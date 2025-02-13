# variant annotation on primary immunodeficiency

# Load the necessary library
library(biomaRt)

# Load gene list
genes <- read.delim("Primary immunodeficiency or monogenic inflammatory bowel disease.tsv", sep = "\t", header = TRUE)

# check column names
colnames(genes)
