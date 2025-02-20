require(rvest)
url <- "https://www.huelvainformacion.es/economia/"
links <- read_html(url) |> html_elements("article > div.block > a") |> html_attr("href")


