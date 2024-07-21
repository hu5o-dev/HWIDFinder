# HWIDFinder
A simple Hardware ID finder for your own computer.

# How To Use
How to Save and Run the Script
Open Notepad: Press Windows + R, type notepad, and press Enter.
Copy the Script: Copy the batch script provided above into Notepad.
Save the File: Click File > Save As. Choose a location, set the file type to All Files, and save the file with a .bat extension (e.g., GetHardwareIDWithAnimation.bat).
Run the Script: Double-click the .bat file you saved to run the script. The command prompt window will display "Finding UID" with a dot animation for approximately 3 seconds before displaying the hardware information.

# Functions

Function :animate:

Clears the screen using cls.
Prints "Finding UID".
Initializes a counter to 0.
In a loop, it prints a dot and waits for approximately one second (ping -n 2 127.0.0.1).
The loop runs three times to create the effect of an animation lasting about 3 seconds.
After the loop, it adds a newline character for clean output.

Main Script:

Calls the :animate function to display the animation.
Then retrieves the hardware information as before.
