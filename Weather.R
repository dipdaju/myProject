# Create a vector of weather conditions
weather_conditions <- c("Sunny", "Cloudy", "Rainy")

# Generate random weather for 3 days
weather_3days <- sample(weather_conditions, 3, replace = TRUE)

# Display the weather for each day
for (i in 1:length(weather_3days)) {
  cat("Day", i, ":", weather_3days[i], "\n")
}
