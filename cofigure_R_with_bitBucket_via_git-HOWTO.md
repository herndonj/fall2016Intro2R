# HOW TO configure R with BitBucket via Git

## Set up a BitBucket account
* [BitBucket](https://bitbucket.org/)
* [John's BitBucket test: devbb](https://bitbucket.org/libjohn/devbb) -- **MY** Bitbucket home
* [HowTo Configure git & R](https://www.r-bloggers.com/rstudio-and-github/) -- this is the model howTo document I used to set up BitBucket with R

## NOTES
* In the [git-with-R-config-document](https://www.r-bloggers.com/rstudio-and-github/), the document shows using the following in the RStudio _Shell_
```
git remote add origin https://github.com/ewenharrison/test.git
git config remote.origin.url git@github.com:ewenharrison/test.git
git pull -u origin master
git push -u origin master
```

Meanwhile, the BitBucket Repository Setup says to use different code.  Modified, I did this in the shell and it worked
```
git remote add origin https://libjohn@bitbucket.org/libjohn/devbb.git
git push -u origin master
```

Now, in R, do a commit and a Push