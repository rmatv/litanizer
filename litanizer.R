setwd("Git/litanizer/")

words <- read.delim("russian.txt", header = FALSE)
words <- words$V1
words <- as.character(words)
litany <- sample(words, 100, replace = FALSE)

write(litany, file = "litany.txt")
