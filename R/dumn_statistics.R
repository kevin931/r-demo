`%add%` <- function(a, b) {
  if (mode(a) != mode(b)) {
    stop("Opps, something went wrong. This function apologizes profusely but won't tell you why.")
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