$domains = "https://google.com", "https://gmail.com"
foreach ($domain in $domains){
    start-process "$domain"
}