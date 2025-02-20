require(rvest)
url <- "https://www.google.com/search?q=Javier+Milei&num=50&start=1"
selector <- "div > span > a"
links <- read_html_live(url) |> html_elements(selector) |> html_attr("href")
