#Overview and Motivation#

*This example uses a fictional scenario based on a typical engineer's experience for the purpose of demonstration. Any use of names of actual products or firms is entirely coincidental and unintentional. The contents of this example do not constitute a real design.*
*This example was created using MATLAB® R2018b.*
*Copyright 2019 The MathWorks, Inc.*

You are an engineer at Farnswerth Automotive and are on a secret project team developing a single-occupant Level 5 autonomous vehicle, which many call The Pod. You recently completed work on a prototype called Destiny, which was a Level 4 vehicle.

Your team, which designs the control system software, is about to complete the "desktop simulation" phase of the project before moving on to the much-anticipated "hardware in the loop" testing phase in the brand new state-of-the-art testing facility hidden away from the rest of the company. Everyone is excited!

One of your many responsibilities is the adaptive cruise control feature, which should set The Pod apart from its competition because it will allow multiple Pods to travel within 1 meter of each other at 100 km/h. Your CEO has been posting about this specific feature on social media for months now.

You have completed most of the design, and have saved the "easy stuff" for the very end. This part of the design is a simple modification of an older cruise control design from the Destiny program. Using an older design as the baseline can save you time.

We will be modifying this model to meet the requirements of The Pod program.

Before our new design can be integrated into the rest of the control system software, we will need to make sure the design :
* meets requirements
* is compliant with Farnswerth Automotive modeling standards
* is free of errors.

In this example workflow, we will use a few of the Verification and Validation tools from The MathWorks® to accomplish these goals.

We will be using the following MathWorks products:
 
* [Simulink® Requirements™](https://www.mathworks.com/products/simulink-requirements.html) to manage requirements in the Simulink environment
* [Simulink® Check™] (https://www.mathworks.com/products/simulink-check.html) to ensure compliance with modeling standards, including custom Farnswerth Automotive checks
* [Simulink® Design Verifier™] (https://www.mathworks.com/products/sldesignverifier.html) to ensure the model is free from run-time errors
 
This example assumes that the user has a basic knowledge of Simulink® and Stateflow®.