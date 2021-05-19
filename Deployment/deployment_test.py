from flask import Flask, request
import json
import base64
from PIL import Image
import tensorflow as tf
from tensorflow.keras.preprocessing.image import load_img, img_to_array
import numpy as np
import io
import os
os.environ['TF_FORCE_GPU_ALLOW_GROWTH'] = 'true'

APP_NAME = 'image_request'
app = Flask(APP_NAME)
HTTP_ERROR_CLIENT = 400
HTTP_ERROR_SERVER = 500
EXPECTED_KEYS = ['img']

model = tf.keras.models.load_model('Model_001')

def validate_json(j):
    """
    Validate that the input has the expected format
    """
    try:
        # Make input into a python dict
        if not isinstance(j, dict):
            d = json.loads(j)
        else:
            d = j
    except Exception as e:
        raise ValueError(e)
    for ek in EXPECTED_KEYS:
        if ek not in d:
            raise ValueError(
                f"Expected key {ek} not in JSON\n{j}"
            )
    return d


def model_computation(j):
    """
    This is our "model"
    """
    # define normalization
    normalization_layer = tf.keras.layers.experimental.preprocessing.Rescaling(1./255)
    # get image
    thumbnail_bytes = base64.b64decode(j['img'])
    # write it to a file
    with open(r'test_written.png', 'wb') as x:
        x.write(thumbnail_bytes)
    # load it up
    img_in = load_img("test_written.png",target_size=(224,224))
    # create X input
    input_arr = img_to_array(img_in)
    input_arr = np.array([input_arr])  # Convert single image to a batch.
    X = normalization_layer(input_arr)
    # make the prediction
    y_pred = model(X)
    y_p = tf.keras.preprocessing.image.array_to_img(y_pred[0])
    
    for x, y in np.argwhere(np.asarray(y_p) > 127):
        img_in.putpixel((y,x),(0,0,255))
    
#     with open(r'test_written.png', 'wb') as x:
#         x.write(img_in)
    img_in.save('test_written.png')
    with open('test_written.png', mode='rb') as file:
        img = file.read()
    output = {}
    output['img'] = base64.encodebytes(img).decode('utf-8')

    return output


@app.route('/', methods=['GET'])
def model_info():
    """
    Returns expected input format
    """
    return str(
        """
        Expected JSON input:
        {
            "img" : image data
        }
        """
    )

@app.route('/', methods=['POST'])
def model_computation_main():
    """
    Main Model server round trip method
    """
    try:
        # This gets the data field in the post request
        j = validate_json(request.data)
        # Return a JSON back out
        return json.dumps(model_computation(j))
    except ValueError as ex:  # failed schema/values validation
        return json.dumps({ "Incorrect JSON format:\n": str(ex)}), HTTP_ERROR_CLIENT
    except Exception as ex:
        return json.dumps({ "Server Error:\n": str(ex)}), HTTP_ERROR_SERVER

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True, threaded=True)