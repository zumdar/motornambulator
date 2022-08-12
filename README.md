# quadmotornambulator 
![](svgs%20and%20graphics/quadnam_small.jpg)
a collaboration between [pin](http://paulapin.net/) and [zumdar](https://freakylamps.com/) at [Electric Wonderland 2022](https://www.electric-wonderland.eu/)

motors are people too

this is a non-identity 4x motor record and playback machine based on [ralf schreiber](http://www.ralfschreiber.com/)'s pulse pattern workshop. specifically, we are taking the 'attiny85 record + play', multiplying it times 4,put it on a single sided PCB, and etching it!
ralf's original circuit and code found here: http://www.ralfschreiber.com/share/pulseandpatterns.html

code for the attiny can be found at ralfs website above 

# notes for recreation
included in this repo is the kicad files, graphics, and final svg and pdfs for making the transparency and board etch.

custom footprints were made to make the pads larger for easier etching and soldering. those footprints can be found in the included william_custom.pretty folder. 

# documentation

[![play vid](https://img.youtube.com/vi/qF2Il0cjl8Y/hqdefault.jpg)](https://youtu.be/qF2Il0cjl8Y)
VIDEO!
 
![](pics/pcb_sun.jpg)
we etched the board on site at EW2022! 

![](pics/populated_board.jpg)
user interface parts of the circuit are on the top, the rest are soldered on the bottom

![](pics/quad_setup_instructions.jpg)
part of the setup for the performance on 8/10/2022

![](pics/full_box.jpg)
motor madness

# TODO's

- button debouncing -- lots of button glitches makes it so it doesnt always record
- graphics displaying play and record buttons on pcb
- use one microcontroller? get more outputs? 
