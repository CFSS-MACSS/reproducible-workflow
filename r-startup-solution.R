## Open your R profile
## Hint: use the usethis package
usethis::edit_r_profile()

## Change the default CRAN mirror
## Hint: The repos option takes a named list of repositories
##   A good default repo is https://cran.rstudio.com
options(repos = c(CRAN = "https://cran.rstudio.com"))

## Change the default startup message to something using the cowsay package,
## pick your favorite animal and quote!
## Hint: use cowsay::say() to generate your quote
## Hint: Call cowsay in the .First function
## Hint: Be sure to put this in `if (interactive()) {`

## What animals are available?
sort(names(cowsay::animals))

## In .Rprofile

if (interactive()) {
  .First <- function() {
    cowsay::say("catfact", by_color = "orange")
  }
  
  .Last <- function() {
    cowsay::say("Do or do not, there is no try", by = "yoda", by_color = "green")
  }
}
