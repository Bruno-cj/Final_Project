# Final Project of Bruno Ugolini

## **Summary**
### This project was inspired by [this paper](https://arxiv.org/abs/1707.00652) wherein a methodology is developed for applying user inputs as corrections to the segmentation of medical imaging. Why go through such an arduous task when deep neural nets exist for image segmentation? Because medical images (X-rays, scans, etc.) are often grayscale with very low contrast between features. Medical practitioners need to identify features within these images to a high confidence level. Ultimately, the objective is to divide an image into foreground (FG) object and background (BG).

## **Objective**
### The objective for this project was not to reproduce the reference work as such but to develop a similar scheme in order to gain insight into this field as well as a deeper knowledge of neural nets and graph theory (and to a lesser extent, GUI programming).

# Walkthrough of the Method
## **1. Probability Mapping**
### The reference paper framework assumes the existence of a trained neural net. However, since I was starting from scratch, I first developed a simple mapping of each pixel belonging to either FG or BG based on user scribbles of these regions. The probability of a pixel belonging to FG is based on the RGB components compared to the KDE of the foreground pixels. The histogram of the total image, FG and BG pixels are all displayed on the GUI and the bandwidth of the KDE can be adjusted by the user.

## **2. Graph Theory and Max-Flow / Min-Cut**
### In order to further refine the segmentation, [interactive graph cuts](https://www.csd.uwo.ca/~yboykov/Papers/iccv01.pdf) are used. The methodology I applied follows exactly the reference paper cited. That is, the image is represented as a graph with each pixel being a node on the graph. These pixel-nodes have attributes such as R, G, B and equivalent grayscale intensity. As well, each pixel-node could be identified as belonging to (in a strict manner) either FG or BG based on user scribbles. The edges betweeen nodes could be weighted by various means such as absolute change in intensity between neighbors, change in FG probabilty, etc.

### Two additional terminal nodes are introduced: S, the source node and T, the sink node. Imagine a flow of water initiating from the S node that flows into the nodes of the images and then drains into the sink node T on the other side of the image. The theory states that the maximum flow (based on the "capacity" of the edge weights to carry/resist the flow) is achieved when the graph cut segmenting the nodes (pixels) into reachable (FG) and unreachable (BG) is minimized. This theory is applied in my work and the results displayed interactively. The lambda factor that gives priority to either region or boundary conditions for the graph cut can be modified in the GUI by the user.

## **3.


