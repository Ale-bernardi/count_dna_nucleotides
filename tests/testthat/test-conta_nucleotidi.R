library(stringr)
test_that("conta_nucleotidi", {
  dna <- "ACCGGGTTTT"
  result <- count_dna_nucleotides(dna)
  expect_equal(result$totale_A, 1)
  expect_equal(result$totale_C, 2)
  expect_equal(result$totale_G, 3)
  expect_equal(result$totale_T, 4)
})
