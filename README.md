# Project Title

---

- How to start using this cookie cutter renv dir
- copy the contents of the cookie cutter to a desired dir or pull it from github
- remove the `.git` directory and reinitialize it

```bash
cp -R ~/resources/renv_cookiecutter/* .
```

- start a new R project from Rstudio and select the dir
- this will start an `renv` project dir
- once the dir is initiated run in the console in sequence

```R
source("src/setup_renv.R")
source("src/setup_pyenv.R")
```

- this will start r and python environment and installing the necessary libraries
- restart the R session after running both the scripts

----
