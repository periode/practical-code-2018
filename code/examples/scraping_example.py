import requests
from bs4 import BeautifulSoup
import json

page = requests.get("https://newyork.craigslist.org/d/missed-connections/search/mis")

print page.status_code

soup = BeautifulSoup(page.content, "html.parser")

titles = soup.find_all(class_='result-title')
results = []
for title in titles:
    data = {
            "title":"",
            "description":""
            }
    # print title.get_text()
    data['title'] = title.get_text()
    # print title['href']

    posting = requests.get(title['href'])
    posting_soup = BeautifulSoup(posting.content, "html.parser")

    description = posting_soup.find(id="postingbody")
    data['description'] = description.get_text()
    results.append(data)

with open('results.json', 'w') as outfile:
    json.dump(json.dumps(results), outfile)
