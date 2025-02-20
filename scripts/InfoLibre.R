require(rvest)
url <- "https://www.infolibre.es/medioambiente/"
links <- read_html(url) |> html_elements("h2.ni-title a") |> html_attr("href")

