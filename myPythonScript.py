import requests # use that library that we download
from bs4 import BeautifulSoup

#go get me the html file at this location
my_html_page = requests.get("https://newyork.craigslist.org/d/missed-connections/search/mis")

# we parse the page to be able to understand it
my_parsed_page = BeautifulSoup(my_html_page.content, "html.parser")

# find all the elements that have the class "result-title"
my_titles = my_parsed_page.find_all(class_="js-headline-text")

# we go through all the titles
for title in my_titles:
    # we print the text inside
    print title.text

    #and then we request the url inside the title again
    my_single_page = requests.get(title['href'])

    # we parse the new page
    my_single_parsed_page = BeautifulSoup(my_single_page.content, "html.parser")

    #and we find the element with the id "postingbody"
    my_body = my_single_parsed_page.find(id="postingbody")

    print my_body.text
    print "--------------------------------"

# print it in my terminal/console


# 1. save file as myScript.py IN YOUR HOME FOLDER
# On Mac (Go > Home) and Windows (This PC)
# 2. inside the file you've just saved, write the above
# 3. open a terminal (MAC) or console (WIN)
# 4. type "python myScript.py" > you should see the print
