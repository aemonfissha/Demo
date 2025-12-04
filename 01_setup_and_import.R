```r
## 01_setup_and_import.R
## Setup for ADA final project

# Install pacman if needed
if (!require("pacman")) install.packages("pacman")

# Load the packages we will use a lot
pacman::p_load(
  tidyverse,
  haven,
  survey,
  srvyr,
  janitor
)
```
