* Note: You need to have markstat and pandoc installed, and point Stata
* to your version of pandoc using whereis
* There are guidelines for doing this here:

* http://data.princeton.edu/stata/markdown/gettingStarted

* TO regenerate html after making changes in the stmd file, run the following
* code (making sure your directory is set to the folder this file is in)

markstat using simpleScript, strict
