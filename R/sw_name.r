#' sw_name
#' 
#' Pasta-based Star Wars name generator.
#' 
#' @details
#' No, it's exactly what it sounds like.
#' 
#' @references \url{https://twitter.com/ollymoss/status/943254964436197378}
#' 
#' @examples
#' pastarwars::sw_name()
#' 
#' @export
sw_name = function()
{
  random_italian_food_word = sample(vocab, size=1)
  nc = nchar(random_italian_food_word)
  n = sample(nc-1, size=1)
  name = paste(
    substr(random_italian_food_word, start=1, stop=n),
    substr(random_italian_food_word, start=n+1, stop=nc)
  )
  
  tools::toTitleCase(name)
}
