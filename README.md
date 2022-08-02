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


### Built With

* [![Flutter][Flutter]][Flutter-url]

* [![Tensorflow][Tensorflow]][Tensorflow-url]
* [![Firebase][Firebase]][Firebase-url]



<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* flutter

Assuming that you have Flutter installed in your System and either AVD or a smartphone with USB debugging is available;

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/adi-code22/AgroMed-App.git
   ```
2. Direct to root folder and run flutter project
   ```sh
   flutter run
   ```


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.md` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Your Name - Adityakrishnan [adityakrishnanp007@gmail.com]

Twitter [@AdityakrishnanP](https://twitter.com/AdityakrishnanP)

Project Link: [https://github.com/adi-code22/AgroMed-App](https://github.com/adi-code22/AgroMed-App)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/adi-code22/AgroMed-App.svg?style=for-the-badge
[contributors-url]: https://github.com/adi-code22/AgroMed-App/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/adi-code22/AgroMed-App.svg?style=for-the-badge
[forks-url]: https://github.com/adi-code22/AgroMed-App/network/members
[stars-shield]: https://img.shields.io/github/stars/adi-code22/AgroMed-App.svg?style=for-the-badge
[stars-url]: https://github.com/adi-code22/AgroMed-App/stargazers
[issues-shield]: https://img.shields.io/github/issues/adi-code22/AgroMed-App.svg?style=for-the-badge
[issues-url]: https://github.com/adi-code22/AgroMed-App/issues
[license-shield]: https://img.shields.io/github/license/adi-code22/AgroMed-App.svg?style=for-the-badge
[license-url]: https://github.com/adi-code22/AgroMed-App/blob/main/LICENSE.md
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/adityakrishnan007/
[product-screenshot]: assets/git_images/first.PNG
[solution]: assets/git_images/solution.PNG
[scan]: assets/git_images/scanMonument.PNG
[speak]: assets/git_images/speakNa.PNG
[card]: assets/git_images/trawell%2Bmarket.PNG
[locate]: assets/git_images/suggestplan%2Blocate.PNG
[Flutter]: https://img.shields.io/badge/Flutter-000000?style=for-the-badge&logo=flutter&logoColor=blue
[Flutter-url]: https://flutter.dev/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Tensorflow]: https://img.shields.io/badge/Tensorflow-35495E?style=for-the-badge&logo=tensorflow&logoColor=orange
[Tensorflow-url]: https://www.tensorflow.org/
[Firebase]: https://img.shields.io/badge/Firebase-563D7C?style=for-the-badge&logo=firebase&logoColor=green
[Firebase-url]: https://firebase.google.com/
[ExpressJS]: https://img.shields.io/badge/ExpressJS-4A4A55?style=for-the-badge&logo=express&logoColor=FF3E00
[ExpressJS-url]: https://expressjs.com/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 



