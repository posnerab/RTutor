# Create app based on .rps

ps.name = "conf_mean" # problem set name
libs = c("tidyverse", 
         "readxl", 
         "epiR") # list of all libraries used by ps
# Folder that contains your .rps file
rps.dir = "~/R/shinyapps/RTutor"
# Folder in which app shall be created
app.dir = "~/R/shinyapps/RTutor/app"
rtutor.app.skel(ps.name=ps.name, app.name="RTutor",
                app.dir=app.dir, rps.dir = rps.dir,
                rps.app = TRUE, libs=libs,overwrite=TRUE)
