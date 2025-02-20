require(rvest)
url <- "https://www.abc.es/internacional/"
links <- read_html(url) |> html_elements("article > div > h2.voc-title.voc-title--s18-fxs20 > a") |> html_attr("href")
