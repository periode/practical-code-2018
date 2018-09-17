# these three lines tell python that we would like to use these libraries
# we've installed these libraries by running `pip install requests` and `pip install beautifulsoup4` in the terminal
import requests
from bs4 import BeautifulSoup
import json

# this line uses the request library to get a specific HTML page
# in our case, the URL is that of the "missed connections" section in the NYC Craigslist"
target_url = "https://newyork.craigslist.org/d/missed-connections/search/mis"
page = requests.get(target_url)

# this line takes the raw HTML that we've gotten on the previous line, and saved inside the "page" variable
# and gives it to BeautifulSoup in order to parse it
# once we've parsed it, now we can start accessing its elements easily through code
soup = BeautifulSoup(page.content, "html.parser")

print("successfully loaded the page %s" % target_url
# for example, we want to grab all of the elements that have a class "result-title"
# so we get an array of those elements and save it inside the "title" variable
titles = soup.find_all(class_='result-title')

# here, we create an empty array that we're going to fill as we get more and more data
results = []

# this is our for loop, with which we loop through all the elements that have the class "result-title"
for title in titles:

    # this line creates an empty object, with a variable "title" inside, and a variable "description"
    data = {
            "title":"",
            "description":""
            }
    
    # here we just print the title
    print("finding new title")
    print(title.text)

    # and we save it as the "title" variable inside our object
    data['title'] = title.text

    #now we put need to go inside the page of each postings
    # so first we get the URL of each posting by grabbing the value of the "href" attribute inside our title elements
    posting_url = title['href']

    # then we request the page of said posting
    posting = requests.get(posting_url)

    # and we parse using BeautifulSoup
    posting_soup = BeautifulSoup(posting.content, "html.parser")

    # now that we have the parsed HTML of the posting, we look for the elemen if the id attribute of "postingbody"
    description = posting_soup.find(id="postingbody")

    # and we put that value as the "description" variable of our object
    data['description'] = description.get_text()

    # and now that we have a complete object, we add it to our array!
    results.append(data)


# finally, we are going to create a new file with all that data inside
# this line creates a new file, called "scraping_results.json", and we can write into it
with open('results.json', 'w') as file_to_write:
    # first, we need to compress the data
    data_to_write = json.dumps(results)

    # and here we actually write it!
    json.dump(data_write, file_to_write)
    print("done writing the data!")
