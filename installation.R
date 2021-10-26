library(jmvtools)
library(usethis)


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


# This should states it found Jamovi
jmvtools::check()


jmvtools::install()
