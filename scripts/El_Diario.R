require(rvest)
url <- "https://www.eldiario.es/focos/igualdad/"
links <- read_html(url) |> html_elements("h2.ni-title a") |> html_attr("href")
