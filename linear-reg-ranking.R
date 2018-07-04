# Importing XLS
df <- readxl::read_excel("C:/Users/kais.benfredj/Documents/R/Ranking_Tunisia.xlsx")

# Finding the slope and the intercept using linear regression model
mod <- lm(df$ForGoals ~ df$Points)


# Plotting both the data and the linear result
plot( df$ForGoals, df$Points, ylab = 'Points', xlab = 'For Goals')
abline(mod, col=2, lwd=4)

# End of file
