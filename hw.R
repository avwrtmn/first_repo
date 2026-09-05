
---
  
  # Weather Forecast Report
  ## Introduction
  ### Data Analysis
  
  # Text Formatting
  
  
  # Create temperature data for the week
  days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
temperatures <- c(25, 22, 20, 23, 24)

# Plot the temperature data
barplot(temperatures, names.arg = days, col = "skyblue",
        main = "Weekly Temperature Forecast",
        xlab = "Days", ylab = "Temperature (°C)")
