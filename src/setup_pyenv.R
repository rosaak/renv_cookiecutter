# set up python env script 02 -------------------------------------------------------

library(here)
library(reticulate)
dir.create(here("notebooks"))
dir.create(here("wdata"))
dir.create(here("mdata"))
dir.create(here("reports"))

reticulate::virtualenv_create("./env")
reticulate::virtualenv_install("./env", 
                               packages = c("numpy", 
                                            "pandas", 
                                            "seaborn",
                                            "matplotlib", 
                                            "jupyter"))


