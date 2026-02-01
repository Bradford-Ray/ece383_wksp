# ECE383 Lab 1
### Bradford Hurt
***

## Introduction
This lab uses a NexysVideo FPGA board to generate a VGA signal and display a grid framework for future use in oscilloscope projects. The screen displays a 600x400 pixel grid on which two channels are printed: channel 1 in yellow and channel 2 in green. For testing purposes, these channels are hard-coded to create horizontal lines. Additionally, indicators are placed along the vertical and horizontal axes for use as triggers.

## Design / Implementation 
First, I created a diagram of the grid, labeling each coordinate. The spacing for the grid and its placement on the screen are shown in the figure below where (0,0) represents the top left corner of the VGA display.
### Grid Layout:
![alt text](hw5diagram.png)
This information is stored in the color_mapper component, which takes the vga signal's current position and assigns the grid color using the modulo operator.
### Block Diagram:
![alt text](<Lab01_Block_Diagram_2026 (1).jpg>)

## Test / Debug

## Results

## Conclusion