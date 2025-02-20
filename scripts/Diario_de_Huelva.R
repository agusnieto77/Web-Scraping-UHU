require(rvest)
url <- "https://www.diariodehuelva.es/blog/section/area-metropolitana/"
links <- read_html(url) |> html_elements("h2.title a") |> html_attr("href") |> url_absolute("https://www.diariodehuelva.es")
