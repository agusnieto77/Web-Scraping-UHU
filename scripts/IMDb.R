require(rvest)
url <- "https://www.imdb.com/chart/top/?ref_=nv_mv_250"
links <- read_html(url) |> html_elements(".ipc-metadata-list-summary-item__c a.ipc-lockup-overlay.ipc-focusable") |> html_attr("href") |> url_absolute("https://www.imdb.com/es-es")
links <- read_html_live(url) |> html_elements(".ipc-metadata-list-summary-item__c a.ipc-lockup-overlay.ipc-focusable") |> html_attr("href") |> url_absolute("https://www.imdb.com/es-es")
