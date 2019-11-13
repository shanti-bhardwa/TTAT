#!/bin/bash
#script to add additonal packages and application on PI
#make sure PI is connected to the Internet
# to run, open Terminal window and change directory to where the scrip is stored
# type sudo sh my_script.sh
# it should run and install the packages
#last updated 3 March for Zimbabwe Build 

sudo apt-get update
sudo apt-get upgrade

# first TUX packages for kids

sudo apt-get install -y tuxpaint
sudo apt-get install -y tuxmath
sudo apt-get install -y tuxtype


# filezilla and putty for file trasnfer

sudo apt-get install -y filezilla 
sudo apt-get install -y putty

# now get firefox and thunderbird for mail etc

sudo apt-get install -y iceweasel 
sudo apt-get install -y icedove

# now media palyer and screen capture and image editor

sudo apt-get  install -y banshee
sudo apt-get install -y mirage
sudo apt-get install -y mypaint

#now note take like sticky notes
sudo apt-get install -y tomboy

#now EPUB reader for electronic books
sudo apt-get install -y fbreader

#now xscreensave to lock screen and save power for monitors

sudo apt-get install -y xscreensaver

# repeat for any other packages using the command 
# sudo apt-get install -y <package-name>
