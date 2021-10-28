`%add%` <- function(a, b) {
  if (mode(a) != mode(b)) {
    stop("Type Error: Must be integers.")
  }
  return(a+b)
}


slow_vector_summation <- function(a) {
  out <- 0
  for (i in a) {
    out <- out %add% i
  }
  return(out)
}