#' Contains 6 functions dedicated to converting between Fahrenheit, Celsius, and Kelvin
#'
#' Fahrenheit conversions
#'
#' Converts degrees Fahrenheit temperature into degrees Celsius
#' @param F_temp The provided temperature in degrees Fahrenheit
#' @return C_temp The converted temperature in degrees Celsius
#' @examples description
#' temp1 <- F_to_C(65);
#' temp2 <- F_to_C(c(32, 212, 0));
#' @export
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9
  return(C_temp)
}

#' Converts degrees Fahrenheit temperature into Kelvin
#' @param F_temp The provided temperature in degrees Fahrenheit
#' @return K_temp The converted temperature in Kelvin
#' @examples description
#' temp1 <- F_to_K(65);
#' temp2 <- F_to_K(c(32, 212, 0));
#' @export
F_to_K <- function(F_temp){
  K_temp <- ((F_temp - 32) * 5/9) + 273
  return(C_temp)
}

#' Celsius conversions
#'
#' Converts degrees Celsius temperature into degrees Fahrenheit
#' @param C_temp The provided temperature in degrees Celsius
#' @return F_temp The converted temperature in degrees Fahrenheit
#' @examples description
#' temp1 <- C_to_F(65);
#' temp2 <- C_to_F(c(0, 100, -18));
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32
  return(F_temp)
}
#' Converts degrees Celsius temperature into Kelvin
#' @param C_temp The provided temperature in degrees Celsius
#' @return K_temp The converted temperature in Kelvin
#' @examples description
#' temp1 <- C_to_K(65);
#' temp2 <- C_to_K(c(0, 100, -18));
#' @export
C_to_K <- function(C_temp){
  K_temp <- C_temp + 273
  return(K_temp)
}

#' Kelvin conversions
#' Converts Kelvin temperature into degrees Fahrenheit
#' @param K_temp The provided temperature in Kelvin
#' @return F_temp The converted temperature in degrees Fahrenheit
#' @examples description
#' temp1 <- K_to_F(65);
#' temp2 <- K_to_F(c(255, 311, 273));
#' @export
K_to_F <- function(K_temp){
  F_temp <- ((K_temp - 273) * 9/5) + 32
  return(F_temp)
}
#' Converts Kelvin temperature into degrees Celsius
#' @param K_temp The provided temperature in Kelvin
#' @return C_temp The converted temperature in degrees Celsius
#' @examples description
#' temp1 <- K_to_C(65);
#' temp2 <- K_to_C(c(255, 311, 273));
#' @export
K_to_C <- function(K_temp){
  C_temp <- K_temp - 273
  return(C_temp)
}