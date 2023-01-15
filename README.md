# Movie Recommendation System
A content-based recommender system that recommends movies similar to the movie the user likes.

# Overview
The movies are recommended based on the content of the movie you entered or selected. The main parameters that are considered for the recommendations are the genre, director, and top 3 casts. The details of the movies, such as title, genre, runtime, rating, poster, casts, etc., are fetched from TMDB. The reviews of each individual movie given by the users are "web-scraped" from the IMDB website with the help of beautifulsoup4, and the reviews are subjected to sentiment analysis, where the model predicts whether the review is positive or negative.
