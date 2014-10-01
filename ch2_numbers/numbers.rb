
seconds_in_minute = 60
minutes_in_hour = 60
hours_in_day = 24
days_in_year = 365

years_in_decade = 10
liz_years_old = 25

hours_in_year = (hours_in_day*days_in_year)
minutes_in_decade = (minutes_in_hour*hours_in_day*(days_in_year*years_in_decade +2))
liz_age_in_seconds = (minutes_in_hour*hours_in_day*days_in_year*liz_years_old)
seconds_in_year = (seconds_in_minute*minutes_in_hour*hours_in_year)
author_age_in_seconds = 1160000000
author_age_in_years = (author_age_in_seconds/seconds_in_year)

#hours in a year
puts "There are #{hours_in_year} hours in a year"

#minutes in a decade
puts "There are #{minutes_in_decade} minutes in a decade"

#my age in seconds
puts "I am #{liz_age_in_seconds} seconds old"

#author age
puts "The author is #{author_age_in_years} years old."



