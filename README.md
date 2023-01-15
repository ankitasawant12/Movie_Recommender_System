# Movie Recommendation System
A content-based recommender system that recommends movies similar to the movie the user likes.

# Overview
The movies are recommended based on the content of the movie you entered or selected. The main parameters that are considered for the recommendations are the genre,title, director, and top 3 casts. The details of the movies, such as title, genre, runtime, poster, casts, etc., are fetched from TMDB. The reviews of each individual movie given by the users are "web-scraped" from the IMDB website.


# How to run the project?
Clone or download this repository to your local machine.
Install all the libraries mentioned in the requirements.txt file with the command pip install -r requirements.txt
Get your API key from https://www.themoviedb.org/. (Refer the above section on how to get the API key)
Replace YOUR_API_KEY in both the places (line no. 15 and 29) of static/recommend.js file and hit save.
Open your terminal/command prompt from your project directory and run the file main.py by executing the command python main.py.
Go to your browser and type http://127.0.0.1:5000/ in the address bar.
