# A Microcontroller Implementation of A CNN Inference For Detecting Cardiac Arrhythmias

Heart diseases have one of the highest mortality rates in the world. In addition, the small number of specialists in this field and their limited geographical distribution make the detection and treatment of this type of disease entail high costs in terms of time, money, and human talent. Therefore, we implemented the inference of a convolutional neural network to detect cardiac arrhythmias in Teensy 4.1 microcontroller. This device has relevant characteristics in terms of portability, energy consumption, and memory. The neural network to implement is the SqueezeECG, which detects cardiac arrhythmias from ECG signals without preprocessing. It offers higher accuracy than the average cardiologist and has about 20 times fewer parameters than models of similar accuracy. Our results show accuracy, precision, recall, and F1 score values above 0.8. We achieved an inference time of 4205ms and latency of 8196ms at an operating frequency of 396MHz. The inference process required  813kB of Memory Flash and 750kB of Memory RAM.

## **Description of the files**
### *Model.ino*
This is the main file of the project. It contains the description of the implementation of the CNN.
### *functions.h*
This header file contains the description of the functions for each layer of the implementation of the CNN. 
### *model_parameters.h*
This header file contains the parameters of the CNN implemented. We used the progmem function to store them in the Flash Memory of the Microcontroller.

