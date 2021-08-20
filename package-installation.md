Installing *some*  R packages on NeSI fails with:

```
Warning in close.connection(out) :
  Problem closing connection:  No space left on device
Error: error reading file '/tmp/RtmpC8giWK/R.INSTALL1fd713fa1dde9/futile.logger/DESCRIPTION'
```

The last line obviously changes but it looks like the issue is not enough space in `/tmp/*`. The problem occurs both when installing packages under RStudio or plain R, after logging in via command line.
Internet search brought me to this solution (whether it is the best one, I have no idea).

  
1. In home directory open or create `.Renviron`
2. Set the following variables:
```
TMPDIR=/nesi/nobackup/projectname/directory_created_for_temp_R
TMP=/nesi/nobackup/projectname/directory_created_for_temp_R
TEMP=/nesi/nobackup/projectname/directory_created_for_temp_R
````
3. Reload R module or restart R Session in RStudio.
4. `No space left on device` seems to be gone and if that was the reason *some* packages were not installing, it should be OK now.






