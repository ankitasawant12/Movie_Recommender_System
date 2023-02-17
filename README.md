# Movie Recommendation System
A content-based recommender system that recommends movies similar to the movie the user likes.
![moviesss](https://user-images.githubusercontent.com/118895788/212539268-62cd9cde-8a2a-4efb-8c73-4048144cb489.png)

Link to Movie Recommendation System

[![Button Text](download (1).jpg)](https://ankitasawant12-movie-recommender-system-app-4m6r2x.streamlit.app/)




# Overview
The movies are recommended based on the content of the movie you entered or selected. The main parameters that are considered for the recommendations are the genre,title, director, and top 3 casts. The details of the movies, such as title, genre, runtime, poster, casts, etc., are fetched from TMDB. The reviews of each individual movie given by the users are "web-scraped" from the IMDB website.



# How to get the API key?
Create an account in https://www.themoviedb.org/. Once you successfully created an account, click on the API link from the left hand sidebar in your account settings and fill all the details to apply for an API key. If you are asked for the website URL, just give "NA" if you don't have one. You will see the API key in your API sidebar once your request has been approved.

# How to run the project?
1. Clone or download this repository to your local machine.
2. Install all the libraries mentioned in the requirements.txt file with the command `pip install -r requirements.txt`
3. Get your API key from https://www.themoviedb.org/. (Refer the above section on how to get the API key)
4. Replace YOUR_API_KEY in both the places (line no. 8) of `App.py` file and hit save.
5. Open your terminal/command prompt from your project directory and run the file `App.py` by executing the command `python App.py`.
[![Button Text](download (1).jpg)](https://ankitasawant12-movie-recommender-system-app-4m6r2x.streamlit.app/)
