################### Hydrology Data

hydro = read.csv("data-raw/mean-monthly-precipitation-1907-.csv", header=T, sep=";")

hydro = ts(as.numeric(hydro[,2][!is.na(hydro[,2])]), start = 1907, end = 1972, frequency = 12)

devtools::use_data(hydro, compress="xz")


################### MSFT Data

msft = read.table("data-raw/eur_usd.txt", header = F)
colnames(msft) = c('Date', 'Time', 'Bid', 'Ask','Symbol')

devtools::use_data(msft, compress="xz")


################### Personal Saving Rate Data
savingrt = read.csv("data-raw/PSAVERT.csv", sep=",")

savingrt = gts(savingrt$PSAVERT, start = 1959, freq = 12,
               name = 'US Personal Saving Rates', unit = "month")

devtools::use_data(savingrt, compress="xz")
