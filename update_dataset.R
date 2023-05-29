library(readxl)
library(tidyverse)

# Read the Excel file
data <- read_excel("Z:\\35. Raphael\\DataBase_Autocall\\Database_Autocall.xlsx")


# Save the processed data as a CSV file
write_csv(data, "dataset.csv")
