# GelAI – Gel Electrophoresis Analysis Tool

GelAI is a project that helps in **automatically analyzing gel electrophoresis images**.  
Usually, these images are examined manually by lab technicians, which takes time and depends on individual experience.  
This project aims to reduce that manual effort by using image processing and deep learning.

## Problem Statement

Gel electrophoresis results are commonly analyzed by visual inspection to understand band patterns.  
This process is:
- Time-consuming  
- Subjective (varies from person to person)  
- Difficult to scale when many samples are involved  

There is very limited automation available for this task, especially in academic and small research labs.

## Our Solution

GelAI provides an automated pipeline that:
- Takes a gel electrophoresis image as input  
- Cleans the image and extracts band patterns  
- Uses an unsupervised deep learning model to learn common patterns  
- Identifies whether a gel image appears normal or unusual  
- Displays results in a clear and visual manner  

The system is designed to **assist lab technicians**, not replace them.

## How It Works (Overview)

1. The input image is converted to grayscale  
2. Noise and background are removed  
3. DNA bands are enhanced and isolated  
4. A CNN-based autoencoder learns normal band patterns  
5. Images that deviate significantly are marked as anomalous  

This approach does not require labeled datasets.

## Technologies Used

- Python  
- JavaScript / TypeScript  
- Image Processing  
- Unsupervised Deep Learning  

## Use Cases

- Research and academic laboratories  
- Educational demonstrations  
- Preliminary screening of gel results  
- Reducing manual inspection effort  

## Disclaimer

This project is a **decision-support tool** and does not perform medical diagnosis.  
Final interpretation should always be done by qualified professionals.

## Project Information

- **Project Name:** GelAI  
- **Domain:** BioInformatics

## Authors

Developed by a student team as part of a hackathon project to explore the use of  
image processing and unsupervised deep learning in laboratory automation.

## License

This project is intended for **educational and research purposes only**.  
Reuse or extension of this work should include proper attribution.

## Acknowledgements

- Open-source research in image processing and deep learning  
- Academic resources on gel electrophoresis analysis  
