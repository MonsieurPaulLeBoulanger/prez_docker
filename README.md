# Start container
```
docker-compose up
```
will start the container.

Optional options can be used on the command line :
```
port=10000 theme=black docker-compose-up
```
Will start the container on the port 10000 with the black theme.

# Renaming
execute ***./rename.sh*** to rename your slides filename.  
Starting from 0000, each file will be assigned a new number and so a new name.  
/!\It's not a ***mv*** but a ***git mv***  

# Writing guidelines

* new slides must be added in slides/
* the file name shoulmd always start with a 4 digit
* the filename should be in lowercase
* use dash to separate words
* a page should start with a ## title followed by a ---
* use **note:** in end of slide to add speaker's note

