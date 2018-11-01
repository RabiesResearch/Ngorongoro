rmd_files <- list.files(path="Ngorongoro/html/",pattern="Rmd")

# print(rmd_files)

sapply(rmd_files, function(x)rmarkdown::render(paste("Ngorongoro/html/",x,sep="")))
