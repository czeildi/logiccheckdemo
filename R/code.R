check_equality <- function(x, y) {
  all.equal(x, y) == TRUE && TRUE
}

check_equality_better <- function(x, y) {
  isTRUE(all.equal(x, y)) && TRUE
}
