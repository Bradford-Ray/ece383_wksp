# ECE383 Lab 3
### Bradford Hurt and Dominick Lisitsin
***

## Design: Block Diagrams
### Lab 2 Block Diagram
#### Oscilloscope hardware architecture including the datapath and control unit. The diagram shows signals connected to external ports to interface with MicroBlaze.
![alt text](Slide1.JPG)
### Lab 3 Block Diagram
#### Architecture diagram showing the DP and CU from Lab 2 interfacing with MicroBlaze through an axi_lite bus using a UART protocol.
![alt text](Slide2.JPG)

## Design: AXI Register Mapping
#### The first table shows connections between the Lab 2 signals and axi_lite registers. The second table shows the Artix 7 constraint file configuration for interfacing with Nexys Video hardware.
![alt text](<Screenshot 2026-04-02 181255.png>)

## Functionality
The final results are fully demonstrated in the demonstration video uploaded to Teams. Milestones with date of completion are listed in the table below.

| Milestone | Date | Achievement |
| --- | --- | --- |
| Gate Check 1 | 12 Mar | Determined that trigger and enable controls would be left on the Nexys Video. Revised Lab 2 Block Diagram. Created AXI register mapping. |
| Gate Check 2 | 18 Mar | Implemented Lab 2 functionality inside a custom IP connected to MicroBlaze. |
| Gate Check 3 | 23 Mar | Demo'd to instructor sending flag reset commands and reading values from the AXI registers.|
| A-Level Functionality | 2 Apr | Demo’d to instructor the oscilloscope properly shifting the waveform in MicroBlaze to the intersection of the time and voltage triggers. Created a menu displaying testing options. During continuous operation, printed the current position of the time and voltage triggers.|

## Conclusion
We learned how to correctly interpret incoming data. When we wrote the trigger logic, we initially shifted the incoming waveform values right by 7 instead of 6. Additionally, we misinterpreted the waveform values, forgetting that the midpoint should be shifted up by 36 pixels. We also learned that working with array indexes is difficult. We made several logic errors in determining where our waveform should be displayed to align it with the triggers. In the future, we should draw more pictures to understand which direction and how much array indexes should be shifted in scenarios like this. Furthermore, we had difficulty making Vivado access mig7 and AXI files. Most errors were a result of incorrectly following steps from ICE 3. We had already written our IP, so we solved the issue by importing the repository containing our finished Lab 2 IP to a new Lab 3 project. 