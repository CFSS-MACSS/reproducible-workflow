## Open your R profile
## Hint: use the usethis package

## Change the default CRAN mirror
## Hint: The repos option takes a named list of repositories
##   A good default repo is https://cran.rstudio.com

## Change the default startup message to something using the cowsay package,
## pick your favorite animal and quote!
## Hint: Call cowsay in the .First function
## Hint: Be sure to put this in `if (interactive()) {`

## What animals are available?
sort(names(cowsay::animals))

## add this to your .Rprofile and add content to .First() and .Last()
if (interactive()) {
  .First <- function() {
    # something for cowsay to do
  }
  
  .Last <- function() {
    # something for cowsay to do
  }
}
