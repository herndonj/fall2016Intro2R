# README

## Project Update:
* The current state of the project is the **Intro HTML** document (clone or pull, first)
* The current script is the **.Rmd** script in the [source repository directory](https://bitbucket.org/libjohn/devbb/src/)
 * As of this writing that filename was "Intro-to-R_ver7.Rmd"
 * Latest HTML Report (workshop guide) is "Intro-to-R7.html"
 * Check timestamp for indication of latest file

To run this Rmd

1. Upload the .Rmd to docker (use Files tab in the Help Pane of docker-RStudio)
2. upload the UnempData.xlsx data to docker
2. Run in the console:  library(rmarkdown)
3. Run in the console:  render("<latestFilename>.rmd", output_file = 'Intro2R.html')
4. Then you should be able to run code-chunks rom the source pane.

* Remember, this is a **work in progress**.  And it needs a lot more progress


## Overview
* This is a development repository stored on BitBucket
* BitBucket allows for private repositories
* [John's BitBucket test: devbb](https://bitbucket.org/libjohn/devbb) -- **THIS document**
* [HowTo configure R with BitBucket via git](cofigure_R_with_bitBucket_via_git-HOWTO.md)
* [HowTo Configure git & R](https://www.r-bloggers.com/rstudio-and-github/) -- this is the model howTo document I used to set up BitBucket with R

