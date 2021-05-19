setwd("~/Documents/Friederike/localizer_visual_motion")
tmp <- read.table('output/source/sub-001/ses-001/func/sub-001_ses-001_task-visualLocalizer_run-001_events_date-202105191132.tsv', header=T)
plot(density(tmp$duration))