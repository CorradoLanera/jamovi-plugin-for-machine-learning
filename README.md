# jamovi-plugin-for-machine-learning

## Installation

After have installed Jamovi (procedure tested on ver. 2.2.2), go to R/RStudio and execute the following (also reported in [installation.R](installation.R))

```r
# install.packages("jmvtools")
library(jmvtools)

# install.packages("usethis")
library(usethis)




# This should state it found Jamovi...
jmvtools::check()

# If Jamovi is not found: 
edit_r_profile()
# add there:
#
# options(jamovi_home = "<path/to/your/jamovi/folder>")
#
# e.g.:
#
# options(jamovi_home = "C:\\Program Files\\jamovi 2.2.2.0")
#
# Next, save and close the .Rprofile file, and restart R.

# Now, this "must" state it found Jamovi
jmvtools::check()

# Finally, this should finish stating "Module installed successfully"
jmvtools::install()
```
