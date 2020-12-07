# Load in Data
DOHM <- read.csv("DOHMH_NYC.csv")
summary(DOHM)

# Get Specific Cuisines
chinese_cuisine <- subset(DOHM, DOHM$CUISINE.DESCRIPTION == "Chinese")
hybrid_cuisine <- subset(DOHM, DOHM$CUISINE.DESCRIPTION == c("Chinese", "Japanese"))