<p align="center">
<h1>Simple Face Mask Detection Software😷</h1>
<br/>
</p>

<p align="center">
<i>This is a simple Mobile application for face mask detection </i>
</p>

# Tech stack used🎮:
1. Dart
2. Flutter (Frame Work)
3. tflite

# Project workflow📌:
**Data Collection:**
1. I collected the data from www.Kaggle.com, the images with mask are artificial, means it had been edited.Its in `dataset` folder. Dataset was quite balanced.
2. Then I use https://teachablemachine.withgoogle.com/ to train our model

**Model Building:**
1. The site where the data collected is trained is [here](https://teachablemachine.withgoogle.com/train/image). As it was giving 90+ accurecy and as the mode of evaluation was accurecy_score so i decided to go with that. 
2. after training the model I used tflite to detect Real-time detection image.


**GUI for the model:**
1. Used Flutter for building the UI which people can use to interact with the model.
