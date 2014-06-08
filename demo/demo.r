library(ngram)

str <- "A B A C A B B"

### Construct ngrams
ng <- ngram(str, n=2)

### Print
ng
print(ng, full=TRUE)

### Generate nonesense
babble(ng, 10)
