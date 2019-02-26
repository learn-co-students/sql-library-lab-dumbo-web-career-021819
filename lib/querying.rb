def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM series INNER JOIN books ON series.id = books.series_id WHERE series.id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto #ORDER BY starts with length????
  "SELECT name, motto FROM characters ORDER BY motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS number FROM characters GROUP BY species ORDER BY number DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors # holy shit
  "SELECT authors.name, subgenres.name FROM authors, subgenres INNER JOIN series ON series.author_id = authors.id AND series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters # wow
  # "SELECT series.title FROM series GROUP BY characters.species HAVING series.id = characters.series_id  ORDER BY COUNT(characters.species)LIMIT 1"
  "SELECT series.title FROM series JOIN characters ON series.id = characters.series_id GROUP BY characters.species ORDER BY COUNT(characters.species) LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) AS number_of_books FROM characters JOIN character_books ON characters.id = character_books.character_id GROUP BY characters.name ORDER BY number_of_books DESC;"
end
