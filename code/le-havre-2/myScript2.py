import requests

my_html_page = requests.get("https://newyork.craigslist.org/d/missed-connections/search/mis")

print my_html_page.content
