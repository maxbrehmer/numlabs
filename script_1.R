readh <- function(dataset, N) {
  data <- read_csv(dataset)
  
  return(head(data, N))
}
