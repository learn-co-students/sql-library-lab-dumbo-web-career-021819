def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year 
  FROM books
  WHERE series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM Characters
  WHERE LENGTH(motto) = (SELECT * FROM (SELECT MAX(LENGTH(motto)) FROM Characters))"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species,COUNT(species) AS 'counts'
  FROM Characters
  GROUP BY species
  ORDER BY count(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Authors
  JOIN Series ON Authors.id=Series.author_id
  JOIN Subgenres ON Series.subgenre_id = Subgenres.id;

  "

#I want the authors name, and his series and subgenres.
# SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
# FROM Orders
# INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
end

def select_series_title_with_most_human_characters
  "SELECT title
  FROM Series
  JOIN Characters ON Series.id = Characters.series_id
  WHERE Characters.species = 'human'
  GROUP BY title 
  ORDER BY
  COUNT(name) DESC
  LIMIT 1;
  "

end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(Books.title) AS 'count'
  FROM Characters
  JOIN Character_Books ON Characters.id = Character_Books.character_id
  JOIN Books ON Character_Books.book_id = Books.id
  GROUP BY name
  ORDER BY COUNT(Books.title) DESC


  "
#use character_books
  #selects character names and lists the number of books they are in
  #returns character name and its number of appearance in books
end























