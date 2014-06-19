require_relative 'people'

# What is the last name of the person sitting next to joe?
#
# HINT: Start by finding who joe is sitting next to, then find that person in the hash.
next_to = PEOPLE["joe"][:sitting_next_to].to_s
p PEOPLE[next_to][:last_name]
