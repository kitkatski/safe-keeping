# Convert the Rmd file to an R script
knitr::purl("ANP 846 Manuscript.Rmd", output = "ANP 846 Manuscript.R", documentation = 2)

knitr::purl("file.Rmd", documentation = 2)