# Installiert die nötigen R Pakete
install.packages(c("mosaic", 
                   "here", "DT", "webshot2",
                   "tinytex", "rmarkdown", "knitr",
                   "markdown","shiny"))

# Installiert tinytex. Nötig für direktes `Render PDF`
# Siehe https://yihui.name/tinytex/
tinytex::install_tinytex()

