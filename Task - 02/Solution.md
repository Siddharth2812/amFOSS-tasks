# How i completed the task
## Before starting the project:
 I watched some videos and checked out the website to gain knowlege about terminal commands
## Process:
Made my directory on the desktop
 - using mkdir Coordinates-Location
Then went into that by
 - cd ~/Desktop/Coordinate-Location
then made a new directory called North by
 - mkdir North
went into the directory using
 - cd North
now made a txt file to enter the data i wanted bt
 - cat > NDegree,txt
and entering 9I made my directory on the desktop
 - using mkdir Coordinates-Location
Then went into that by 
- cd ~/Desktop/Coordinate-Location
then made a new directory called North by
 - mkdir North
went into the directory using
 - cd North
now made a txt file to enter the data i wanted bt - cat > NDegree,txt
entered the first answer = 9°, used ctrl+z to exit editing the file
then went back into the North directory to make next file - cat > NMinutes.txt
and added 5' to the file 
then added another file to the North directory as NSeconds.txt
and added 38.1" to it
now made a new file called NorthCoordinate.txt
then copied Ndegree.txt to NorthCoordinate.txt using
 - cat Ndegree.txt > NorthCoordinate.txt
and copied the NMinute.txt to NorthCoordinate.txt using
 - cat Nminutes >> NorthCoordinate.txt
similarly i copied Nseconds.txt to NorthCoordinate.txt
then moved the NorthCoordinate.txt to the Coordinates-location directory using
 - mv NorthCoordinate.txt ~/Desktop/Coordinate-Location
Now i renamed the NorthCoordinate.txt to North.txt using
- mv NorthCoordinate.txt North.txt
Then in the Coordinate-Location added a new directory called East using mkdir
then went into East using - cd East 
Then made new txt file in East directory called EDegrees.txt
then added 72° to it
then created a neww txt file in East using - cat > EMinutes.txt
and added 29' 
then created a new txt file in East using - cat > Eseconds.txt
and added 30.8" to it
Now made a new file called EastCoordinate.txt
then copied Edegree.txt to EastCoordinate.txt using
 - cat Edegree.txt > EastCoordinate.txt
and copied the EMinute.txt to EastCoordinate.txt using
 - cat Eminutes >> EastCoordinate.txt
similarly i copied Eseconds.txt to EastCoordinate.txt
then moved the EastCoordinate.txt to the Coordinates-location directory using 
 - mv EastCoordinate.txt ~/Desktop/Coordinate-Location
Now i renamed the EastCoordinate.txt to East.txt using
 - mv EastCoordinate.txt East.txt
Now made a new file called Location-Coordinates.txt using 
- cat > Location-Coordinates.txt
Now copied the files East.txt and North.txt into Location-Coordinates.txt using 
 - cat North.txt > Location-Coordinates.txt
 - cat East.txt >> Location-Coordinates.txt

### Then converted the coordinates into the DMS form and fonud the location on map

![Screenshot from 2021-10-14 09-02-55](https://user-images.githubusercontent.com/90183587/137387410-b810e363-599d-417d-baaa-2dc87a00069d.png)




## Git commands used :
 - git config --global user.name
 - git config --global user.email
 - git init
 - git add
 - git commit -m
 - git push --set--upstream origin master
 - git push
 - git status
 - git log

