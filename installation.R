## After have installed Jamovi (tested on ver. 2.6.44.0)

# install.packages('jmvtools', repos=c('https://repo.jamovi.org', 'https://cran.r-project.org'))
library(jmv)

# install.packages("usethis")
library(usethis)




# This should state it found Jamovi...


# If Jamovi is not found:
edit_r_profile()
# add there:
#
# options(jamovi_home = "<path/to/your/jamovi/folder>")
#
# e.g.:
#
# options(jamovi_home = "C:\\Program Files\\jamovi 2.6.44.0")
#
# Next, save and close the .Rprofile file, and restart R.

# Now, this "must" state it found Jamovi
jmvtools::check()

# Finally, this should finish stating "Module installed successfully"
jmvtools::install()
