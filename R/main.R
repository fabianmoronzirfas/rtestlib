#' A getwd function
#' @export
#' @examples
#' getwd()
getwd  <- function(){
  getwd()

}

#' A whoami function
#' @export
#' @examples
#' whoami()
whoami <-function(){
   system("whoami")
}

#' A whoami function
#' @export
#' @examples
#' writefile()
writefile <- function(path = "~/rtestlib.txt"){

x <- matrix(1:10, ncol = 5)
write(x ,file = path)
}