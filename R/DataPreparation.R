# library(usethis)
# library(data.table)
# library(ggplot2)
# dtEuribor <- data.table::fread(file = "R/euribor_historical_data.csv")
#
# usethis::use_data(dtEuribor, internal = F, overwrite = T)
#

# # data error search
# dtMeltedEuribor <- data.table::melt.data.table(
#   data = dtEuribor, id.vars = "quote_date", measure.vars = colnames(dtEuribor)[2:6],
#   variable.name = "which_euribor", value.name = "euribor_value")
# ggplot(data = dtMeltedEuribor,
#        mapping = aes(x = quote_date, y = euribor_value, color = which_euribor)) +
#   geom_line() + theme_bw()
#
#
# dtMeltedEuribor2 <-
#   dtMeltedEuribor[which_euribor == "euribor_12m" & lubridate::year(x = quote_date) %in% c(2000, 2001), ]
# ggplot(data = dtMeltedEuribor2,
#        mapping = aes(x = quote_date, y = euribor_value, color = which_euribor)) +
#   geom_line() + theme_bw()
# # Data issue with 1st observation of year 2001!
# # data error- removing the 0 value for 2021-01-01

