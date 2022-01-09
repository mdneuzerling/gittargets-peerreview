library(targets)

source("R/functions.R")

list(
  tar_target(matrix_size, get_matrix_size()),
  tar_target(big_matrix, matrix(1, matrix_size, matrix_size)),
  tar_target(number_elements, prod(dim(big_matrix)))
)
