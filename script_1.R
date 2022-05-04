readh <- function(dataset, N) {
  data <- read_csv(dataset)
  
  return(head(data, N))
}

per_capita <- function(var, pop) {
  action <- mutate(new_var = var/pop)
  return(action)
}

add_loop = function(list, pop) {
  for (i in list) {
    per_capita(i, pop)
  }
}
