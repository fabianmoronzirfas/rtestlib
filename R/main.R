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

#' A curl memory test function
#' @export
#' @examples
#' curlmemory()
curlmemory <- function(url = "https://jsonplaceholder.typicode.com/users"){
  req <- curl::curl_fetch_memory(url)
  str(req)
  res <- jsonlite::prettify(rawToChar(req$content))
  return(res)
}
#' A httr request test function
#' @export
#' @examples
#' httrreq()

httrreq <- function(url = "https://jsonplaceholder.typicode.com/users"){
resp <- httr::GET(url)
return (resp)
}