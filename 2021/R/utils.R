

get_puzzle <- function(day = 1) {
  httr2::request(glue::glue('https://adventofcode.com/2021/day/{day}/input')) |> 
    httr2::req_cookies_set(session = '') |> 
    httr2::req_perform() |> 
    httr2::resp_body_string() |> 
    readr::read_lines()   
}
