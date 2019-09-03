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

#' A write file function
#' @export
#' @examples
#' writefile()
writefile <- function(path = "~/rtestlib.txt"){

x <- matrix(1:10, ncol = 5)
write(x ,file = path)
}

#' A read file  function
#' @export
#' @examples
#' readfile()
readfile <- function(path = "~/rtestlib.txt"){
token <- readChar(path, file.info(path)$size)
print(token)
}