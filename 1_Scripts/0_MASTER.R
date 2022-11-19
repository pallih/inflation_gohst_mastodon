library(tidyverse)
library(rtoot)
library(pxweb)
library(ggplot2)

source("1_Scripts/99_Eikonomics_theme_work_in_progress.R")
source("1_Scripts/1_gohst_process_data.R")
source("1_Scripts/2_make_the_plot_and_text.R")

# Set-up the gohst authenticate
# todo: figure out how to do this with the API key
auth_setup(name = "verdbolgudraugurinn", 
           instance = "xn--lofll-1sat.is", 
           type = "user")
  
# Chart path
chart_path <- c('2_Charts//IndexedChartForTooting.png')
post_toot(status = text, 
          media = chart_path, alt_text = text)