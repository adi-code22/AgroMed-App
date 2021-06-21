<img align="left" alt="GIF" src="https://github.com/adi-code22/AgroMed/blob/master/files/imageedit_5_5195865822.png" height="400" width="400"/>

<p>&nbsp;</p>
<p>&nbsp;</p>

# AgroMed

Field level identification of pest and diseases in plants using ML model trained into Flutter Application  

<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

# Objectives 

Starting with the early crop stages, a farmer must closely monitor crops because of various crop insects, pests and diseases. 
Depending on the crop type and growth stage, it's estimated that early pest detection can reduce yield loss by up to 20-40%. 
Therefore, farmers need to put all of their effort into constant crop monitoring.
Through easy  monitoring, a farmer can easily collect information about the presence of plant diseases through capturing images of the affected areas of the leaves.
Through immediate solutions they don't want to wait for any other professionals to detect the disease and to treat them.
 The application suggests amount of Urea/MOP/SSP/DAP for the field relative to the total area of the field and the crop grown in it. 
It also suggests chemical and biological solutions based on the plant disease identified.
 Farmers  can easily handle the problems with a smartphone and thereby increase the yield.

The agriculture department as a whole don't need to monitor every farms and fields physically. 
By using the app every farmer is able to manage crops and its diseases on his own.
 They even get a detailed report of the problems faced by each and every farmers in their locality, 
like the kind of disease their plants are facing, the method they use to cure them. We give both biological and chemical pest control solutions for each problem detected.
 The biological control minimizes the environmental , legal & public safety concerns. 
This app can also provide agricultural departmental notifications directly to the farmers smartphone, details about collection of harvested crops by the government etc.

# Watch this

<img align="left" alt="GIF" src="https://github.com/adi-code22/AgroMed/blob/master/files/WhatsApp%20Image%202021-03-11%20at%2019.22.05.jpeg?raw=true"  width="200"/>  
<img align="left" alt="GIF" src="https://github.com/adi-code22/AgroMed/blob/master/files/WhatsApp%20Image%202021-06-21%20at%2017.29.01%20(1).jpeg?raw=true"  width="200"/>




<p>&nbsp;</p>


<p>&nbsp;</p>

## Home Screen

This screen is the starting point for our AGROMED Application.

At first you are asked to select a plant for further analysis

- You are taken to another screen of the app with respect to the selections you have made.
- There you have the option to select the image of plant leaf to be inspected
- You have the option to either pick the image from Camera or from your Gallery

<p>&nbsp;</p>
<p>&nbsp;</p>


<p>&nbsp;</p>

<img align="left" alt="GIF" src="https://github.com/adi-code22/AgroMed/blob/master/files/WhatsApp%20Image%202021-06-21%20at%2017.29.01.jpeg?raw=true"  width="200"/>
<img align="left" alt="GIF" src="https://github.com/adi-code22/AgroMed/blob/master/files/WhatsApp%20Image%202021-03-11%20at%2019.22.05%20(2).jpeg?raw=true"  width="200"/>
<img align="left" alt="GIF" src="https://github.com/adi-code22/AgroMed/blob/master/files/WhatsApp%20Image%202021-03-11%20at%2019.22.05%20(3).jpeg?raw=true"  width="200"/>





<p>&nbsp;</p>

## The Output Screen

This is the screen where you are notified about the results of the analysis

- The ML model predicts whether the leaf is fresh or infected by any virus or disease
- The App accurately predicts the disease the leaf is infected else outputs that the leaf is healthy
- The model also suggests the Biological and Chemical treatment required for the particular leaf.
- The App also predicts the nearest stores where these are available

## Technical Details

Convolutional Neural Network models were developed to perform plant disease detection and diagnosis using simple leaves images of healthy and diseased plants, through machine learning methodologies.

Data Processing

- Load Original Image. A total of 1000 images for each class Diseased and Healthy is fed for the machine.
- Conversion of image from RGB to BGR. Using Open CV.
- Conversion of image from BGR to HSV.
- Image Segmentation for extraction of Colors. In order to separate the picture of leaf from the background segmentation has to performed,

The color of the leaf is extracted from the image.
- Global features are extracted from the image using three feature descriptors namely :
• Color
• Shape
• Texture
- The Dataset is split into training and testing set with the ratio of 80/20 respectively.
- After features are extracted from the images they are saved in HDF5 file. The Hierarchical Data Format version 5 (HDF5), is an open source file format that supports large, complex, heterogeneous data.
- Prediction The models with best performance is then trained with whole of the dataset and score for testing set is predicted using Predict function.

## How to use

Assuming that you have Flutter installed in your System and either AVD or a smartphone with USB debugging is available;
Clone the repository and run ```flutter run``` inside the root repository and you'll get this running


