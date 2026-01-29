# Convert the Rmd file to an R script
knitr::purl("TITLE.Rmd", output = "TITLE.R", documentation = 2)


knitr::purl("file.Rmd", documentation = 2)
