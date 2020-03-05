$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'


def pretty_print_nds(nds)
pp nds 
end

def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
  i = 0 
  while i < movies.length do
  movie_title = movies[i][:title]
  puts movie_title

    i+=1
  end
end
 
 
pp directors_database[0][:movies]

