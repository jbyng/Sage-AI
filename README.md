# DSC412-project

# Introduction Video

https://github.com/user-attachments/assets/9e7b3c87-f141-4186-a756-1df330c911c0

## THERE ARE TWO SEPARATE PARTS TO THIS PROJECT:

### Part 1: Pytorch Computer Vision Model

pytorchcv.ipynb

This is a jupyter notebook where I create a computer vision model with PyTorch. I begin by scraping the web for images of human faces, then proceed to train, validate, and test the model. At the end, I test it on two example images to demonstrate its functionality.

I created this to supplement the second part of my project, where I create a real-time face detection app using a pre-built model. This way, viewers of my repository will know how every step of the process works.


### Part 2: Sage Face Detection App

This project was not done in a jupyter notebook, but is contained mainly within the streamlit-app.py python file. The project runs with a pre-built OpenCV face detection model.

The frontend/backend of this website is handled through the streamlit package, and OpenCV is used for the computer vision aspect.

NOTE - this project runs on local resources, so on a less powerful computer it may not run as well.

#### Run:

Create a virtual environment with

`python -m venv ./.venv`

Then activate it in terminal:

Windows: `.\.venv\Scripts\activate`

Mac: `source ./.venv/bin/activate`

Linux: `source ./.venv/bin/activate`

Make sure you're working in the venv environment

then run `pip install -r requirements.txt`

### Activate webapp

Type command:

'streamlit run main.py'

Allow streamlit access as prompted

Ignore the test video, will replace when needed.
