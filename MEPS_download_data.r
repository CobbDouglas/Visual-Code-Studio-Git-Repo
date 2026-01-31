#Using MEPS package to download data


# Run these every time you re-start R:
  library(foreign)
  library(devtools)
  library(tidyverse)
  library(readr)
  library(readxl)
  library(haven)
  library(survey)




library(MEPS)

# Specifying year and MEPS data type
dn2016 = read_MEPS(year = 2016, type = "DV")
dn2017 = read_MEPS(year = 2017, type = "DV")
dn2018 = read_MEPS(year = 2018, type = "DV")

# Specifying MEPS file name
dn2016 = read_MEPS(file = "h188b")
dn2017 = read_MEPS(file = "h197b")
dn2018 = read_MEPS(file = "h206b")

# Access the help page for a full list of allowable "type" values:
help(get_puf_names)