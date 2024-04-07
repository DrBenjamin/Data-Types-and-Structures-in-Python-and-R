# R-Paket 'devtools' mittels CRAN (R-App-Store) installieren
install.packages("devtools", dependencies = TRUE) # Paket sowie Abhängigkeiten installieren
library(devtools) # Paket laden, um Funktion 'install_github' ausführen zu können

# Alle sonstigen für die Vorlesungen wichtigen R-Pakete installieren
install.packages("XML", dependencies = TRUE)
install.packages("Rcpp", dependencies = TRUE)
install.packages("stringr", dependencies = TRUE)
install.packages("lubridate", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)
install.packages("purrr", dependencies = TRUE)
install.packages("sqldf", dependencies = TRUE)
install.packages("arulesViz", dependencies=TRUE)
install.packages("arules", dependencies=TRUE)
install.packages("igraph", dependencies = TRUE)
install_github("tidyverse/readxl")
install.packages("factoextra", dependencies = TRUE)
install.packages("pheatmap", dependencies = TRUE)
install.packages("magrittr", dependencies = TRUE)
install.packages("VennDiagram", dependencies = TRUE)
install.packages("plotrix", dependencies = TRUE)
install.packages("neuralnet", dependencies = TRUE)
install.packages("boot", dependencies = TRUE)
install.packages("gutenbergr", dependencies = TRUE)
install.packages("tidytext", dependencies = TRUE)
install.packages("tidyr", dependencies = TRUE)
install.packages("stopwords", dependencies = TRUE)
install.packages("wordcloud", dependencies = TRUE)
install.packages("rsample", dependencies = TRUE)
install.packages("glmnet", dependencies = TRUE)
install.packages("doMC", dependencies = TRUE)
install.packages("forcats", dependencies = TRUE)
install.packages("broom", dependencies = TRUE)
install.packages("ggraph", dependencies = TRUE)
install.packages("rmarkdown", dependencies = TRUE)
install.packages("tinytex", dependencies = TRUE)
install.packages("reticulate", dependencies = TRUE)
library(reticulate)
py_install("deepl", pip = TRUE)
py_install("numpy")
py_install("streamlit")
install.packages("tensorflow", dependencies = TRUE)
install.packages("PressPurt", dependencies = TRUE)
install.packages("showtext", dependencies = TRUE)