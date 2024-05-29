#' Conta delle basi nucleotidiche
#' @import stringr
#' @param dna input da inserire nella console
#' @return Il numero di basi nucleotidiche presenti all'interno di un frammento di DNA
#' @export
#' @examples
#' dna <- "CTAGTGATGATGCTGT"
#' count_dna_nucleotides(dna)
count_dna_nucleotides <- function(dna){
  totale_A <- sum(stringr::str_count(dna, "A"))
  totale_C <- sum(stringr::str_count(dna, "C"))
  totale_G <- sum(stringr::str_count(dna, "G"))
  totale_T <- sum(stringr::str_count(dna, "T"))

  result <- list(
    totale_A = totale_A,
    totale_C = totale_C,
    totale_G = totale_G,
    totale_T = totale_T
  )

  return(result)
}

