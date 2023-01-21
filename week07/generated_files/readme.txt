Extract this archive .zip file to the root of your SD card.  iFit must be a folder in the root of the SD card.
runme.bat (for windows users) will (hopefully) auto-create the .wav files (if any) you made using the play ... say command option
runme.sh (for linux users) will (hopefully) auto-create the .wav files (if any) you made using the play ... say command option
runme-mac.sh (for mac os x users) will (hopefully) auto-create the .wav files (if any) you made using the play ... say command option
Inside the appropriate subfolder, e.g. iFit\Tread you will find ttw.vbs.  This is a little visual basic script I put together to create the 
text-to-wave files.  runme.bat calls another batch file (makewavs.bat), which is in that subfolder.
workouts.txt shows the nitty gritty details of each workout binary, detailing all the command blocks in each workout.
script.txt is the script that was used to create the entire .zip archive.  It's all you need to recreate the archive.
