# Load in Data
DOHM <- read.csv("DOHMH_NYC.csv")
summary(DOHM)

# Get Specific Cuisines
chinese_cuisine <- subset(DOHM, DOHM$CUISINE.DESCRIPTION == "Chinese")
hybrid_cuisine <- subset(DOHM, DOHM$CUISINE.DESCRIPTION == c("Chinese", "Japanese"))

# This file shows us that our final project file can actually be drastically shortened by using vectors
