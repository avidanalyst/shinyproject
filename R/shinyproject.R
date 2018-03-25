#' @title Test Fxn
#' @description just a testing function
#' @export
testFxn <- function() {
  return(TRUE)
}

#' @title launcher
#' @description shiny entry point
#' @export
launch_application <- function() { # nocov start
  shiny::runApp(appDir = system.file("application", package = "shinyproject"))
} # nocov end

#’ @title main func
#’ @description the main function
#’ @export
main <- function(){
return(TRUE)
}
