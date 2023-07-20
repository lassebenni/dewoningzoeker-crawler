#!/bin/bash


curl --location 'https://dewoningzoekerapi.hexia.io/api/v1/actueel-aanbod?limit=60&locale=nl_NL&page=0&sort=%2BreactionData.aangepasteTotaleHuurprijs' \
--header 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:109.0) Gecko/20100101 Firefox/114.0' \
--header 'Accept: application/json, text/plain, */*' \
--header 'Accept-Language: en-US,en;q=0.5' \
--header 'Content-Type: application/json; charset=utf-8' \
--header 'X-Requested-With: XMLHttpRequest' \
--header 'Origin: https://www.dewoningzoeker.nl' \
--header 'Connection: keep-alive' \
--header 'Referer: https://www.dewoningzoeker.nl/' \
--header 'Sec-Fetch-Dest: empty' \
--header 'Sec-Fetch-Mode: cors' \
--header 'Sec-Fetch-Site: cross-site' \
--header 'TE: trailers' \
--header 'Cookie: __cf_bm=sr1oAZYvOH95reypd8NaDAbnWkD4ZDt5HmZHyduZkfI-1689841060-0-Ac8ApzX6gEYihucqibfn3ob6Ctvo0NQefrJcocWgYe8of5qRZjDhQR2JNiyl6UFc5plJfdncRzLeAhRxG88iBCw=' \
--data '{"filters":{"$and":[]},"hidden-filters":{"$and":[{"dwellingType.categorie":{"$eq":"woning"}},{"isExtraAanbod":{"$eq":""}},{"isWoningruil":{"$eq":""}},{"$and":[{"$or":[{"street":{"$like":""}},{"houseNumber":{"$like":""}},{"houseNumberAddition":{"$like":""}}]},{"$or":[{"street":{"$like":""}},{"houseNumber":{"$like":""}},{"houseNumberAddition":{"$like":""}}]}]},{"rentBuy":{"$eq":"Huur"}}]}}' \
-o data.json