Useful regexes

Finds RGB colors in form of rgb(x, x, x)

`rgb\((((((1?[1-9]?\d)|10\d|(2[0-4]\d)|25[0-5]),\s?){2}((1?[1-9]?\d)|10\d|(2[0-4]\d)|25[0-5]))|((((\d{0,2}(\.\d+)?)|100)%,\s?){2}((\d{0,2}(\.\d+)?)|100)%))\)`

Finds RGB colors in form of #xxxxxx 

`#[0-9a-f]{6}`

Find all duplicates with count

`sort | uniq -dc`

Find all uniques with count

`sort | uniq -uc`