view wave 
wave clipboard store
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 10ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X5 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 20ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X4 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 40ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X3 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 80ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X2 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 160ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X1 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 160ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X0 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 320ps -step 1 -repeat forever -starttime 0ps -endtime 4000ps sim:/morsebeaconkom1/X0 
WaveCollapseAll -1
wave clipboard restore
