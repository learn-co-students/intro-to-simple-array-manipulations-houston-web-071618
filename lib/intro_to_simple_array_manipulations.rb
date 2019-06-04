countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"

def using_push(array, str)
  array.push(str)
end
using_push(countries_in_western_africa, next_country)

neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
@new_neighborhood = "Brooklyn Heights"

def using_unshift(array, str)
  array.unshift(str)
end
using_unshift(neighborhoods_in_northwest_brooklyn, @new_neighborhood)

@great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(array)
  array.pop
end
using_pop(@great_hits_of_the_nineties)

@chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]

def pop_with_args(array)
  array.pop(2)
end
pop_with_args(@chars_in_game_of_thrones)  

@my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(array)
  array.shift
end
using_shift(@my_favorite_cities)

@ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(array)
  array.shift(2)
end
shift_with_args(@ice_cream_brands)

@my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]

def using_concat(array1,array2)
array1.concat(array2)
end
using_concat(@my_favorite_things, more_favs)


@list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    @another_esoteric_language = "Malbolge"

def using_insert(array, str)
array.insert(4, str)
end
using_insert(@list_of_esoteric_programming_languages,@another_esoteric_language)


captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
def using_uniq(array)
  array.uniq
end
  using_uniq(captain_planet_and_the_planeteers)


private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
def using_flatten(array)
array.flatten
end
using_flatten(private_colleges_in_newyork)


instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
def using_delete(array,str)
array.delete(str)
end
using_delete(instructors, "Steven" )

famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
def using_delete_at(array, int)
array.delete_at(int)
end
 using_delete_at(famous_robots,2)



























