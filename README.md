# Schematics and PCB files for the Turmlabor nixie clock kit. 

Feel free to build your own nixie clock from it.

Features:
  - IN14 nixie tubes but you can adapt many other nixie tubes even if it would not look great
  - ESP12e controller so you can make IoT with it and build your own botnet for world domination if you have enough clocks
  - DS3231 RTC for everyone who does not like IoT and does also not want to be enslaved from AI
  - WS2812B under each nixie tube to make them look more fancy
  - runs from a simple USB charger
  - you can program the controller with your Arduino IDE over USB

But in this version there are a few known issues:

  - wrong footprint of U201 and U202, it should be PQFP44, but of any reason we put TQFP44 on this board. You can solder it but it's not fun. 
  - wrong wiring of U403, you need to wire pin 10 and 11 to pin 18 and 19 and move VCC from pin 18 to pin 20.
  - the high voltage power supply does not work as good as it is supposed to be. This might be a problem with the low input voltage of about 5V
  
  
  

