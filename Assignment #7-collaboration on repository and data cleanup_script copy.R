
library(tidyr)
attach(dirty_data)
detach(dirty_data)
dirty_frame= dirty_data

data_filled=fill(dirty_data, Area, .direction = c("down"))
data_filled

