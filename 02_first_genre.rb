require_relative 'people'

# What is the first genre that each person listed?
# p PEOPLE["joe"][:preferences][:favorite_genres][0]
# p PEOPLE["sue"][:preferences][:favorite_genres][0]

PEOPLE.each_key do |k|
  p PEOPLE[k][:preferences][:favorite_genres].first
end