# R-packages with CRAN (R-App-Store) or devtools (Github)
install.packages("devtools", dependencies = TRUE)
library(devtools)

# VS Code Stuff
# Language Server protocol (for editor to integrate auto completion etc.)
install.packages("languageserver", dependencies = TRUE)
# 
install.packages("httpgd")
# python -m pip install --upgrade radian


# Course packages
install.packages("rmarkdown", dependencies = TRUE)
install.packages("tidyverse", dependencies = TRUE)
install.packages("gapminder", dependencies = TRUE)
install.packages("bookdown", dependencies = TRUE)
install.packages("prettydoc", dependencies = TRUE)
install.packages("rmdformats", dependencies = TRUE)

# Course package from external lecturer
install.packages("timeplyr", dependencies = TRUE)
??timeplyr

# Other packages
install.packages("XML", dependencies = TRUE)
install.packages("Rcpp", dependencies = TRUE)
install.packages("stringr", dependencies = TRUE)
install.packages("lubridate", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)
install.packages("purrr", dependencies = TRUE)
install.packages("sqldf", dependencies = TRUE)
install.packages("arulesViz", dependencies=TRUE)
install.packages("arules", dependencies=TRUE)
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
