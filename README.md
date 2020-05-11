# reproducible-workflow

## Part 1 - project-oriented workflow

* Have a look around the files here. Where are the R scripts? What are the directories `data` and `figs` for? Do the names and structure help you find things?
* Open each R script, finish it, and run it. Remember to restart R as you go, so you are certain each file is complete, i.e. data flows through explicit write/read, not the global workspace.
    * `R/01-write-installed-packages.R`
    * `R/02-wrangle-packages.R`
    * `R/03-barchart-packages-built.R`

## Part 2 - `.Rprofile`

`r-startup.R` contains a set of instructions for modifying your `.Rprofile` to change your startup routine whenever you begin a session of R. Follow along and make the appropriate modifications to you `.Rprofile`. Be sure to restart your R session after saving the changes to see them take effect.

# Acknowledgments

Exercises based on [What They Forgot to Teach You about R](https://rstudio-conf-2020.github.io/what-they-forgot/) originally created by Kara Woo, Jenny Bryan, and Jim Hester.
