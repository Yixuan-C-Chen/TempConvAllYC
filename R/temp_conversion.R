#' Fahrenheit to Celsius Conversion
#'
#' Convert temperatures from Fahrenheit to Celsius.
#' @param F_temp The temperature in degrees Fahrenheit.
#' @return The temperature in degrees Celsius.
#' @examples
#' F_to_C(50)
#' F_to_C(c(32, 68, 100))
#' @export
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9
  return(C_temp)
}


#' Fahrenheit to Kelvin Conversion
#'
#' Convert temperatures from Fahrenheit to Kelvin.
#' @param F_temp The temperature in degrees Fahrenheit.
#' @return The temperature in Kelvin.
#' @examples
#' F_to_K(32)
#' F_to_K(c(32, 68, 100))
#' @export
F_to_K <- function(F_temp){
  K_temp <- (F_temp - 32) * 5/9 + 273
  return(K_temp)
}


#' Celsius to Fahrenheit Conversion
#'
#' Convert temperatures from Celsius to Fahrenheit.
#' @param C_temp The temperature in degrees Celsius.
#' @return The temperature in degrees Fahrenheit.
#' @examples
#' C_to_F(22)
#' C_to_F(c(-2, 12, 23))
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32
  return(F_temp)
}


#' Celsius to Kelvin Conversion
#'
#' Convert temperatures from Celsius to Kelvin.
#' @param C_temp The temperature in degrees Celsius.
#' @return The temperature in Kelvin.
#' @examples
#' C_to_K(25)
#' C_to_K(c(0, 25, 100))
#' @export
C_to_K <- function(C_temp){
  K_temp <- C_temp + 273
  return(K_temp)
}


#' Kelvin to Fahrenheit Conversion
#'
#' Convert temperatures from Kelvin to Fahrenheit.
#' @param K_temp The temperature in Kelvin.
#' @return The temperature in degrees Fahrenheit.
#' @examples
#' K_to_F(273)
#' K_to_F(c(273, 293, 373))
#' @export
K_to_F <- function(K_temp){
  F_temp <- (K_temp - 273) * 9/5 + 32
  return(F_temp)
}


#' Kelvin to Celsius Conversion
#'
#' Convert temperatures from Kelvin to Celsius.
#' @param K_temp The temperature in Kelvin.
#' @return The temperature in degrees Celsius.
#' @examples
#' K_to_C(273)
#' K_to_C(c(273, 293, 373))
#' @export
K_to_C <- function(K_temp){
  C_temp <- K_temp - 273
  return(C_temp)
}