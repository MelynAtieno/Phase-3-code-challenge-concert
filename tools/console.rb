require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#BANDS

sauti_sol=Band.new("SautiSol", "Nairobi")
the_man = Band.new("TheMan", "Alaska")
alice = Band.new("AliceCooper", "Arizona")
evanescence = Band.new("Evanescence", "Arkansas")
grateful = Band.new("TheGratefulDead", "California")
one_republic = Band.new("OneRepublic","Colorado")

#VENUES

carnivore = Venue.new("TheCarnivoreGrounds", "Nairobi")
strahov = Venue.new("GreatStrahovStadium", "Prague")
wembley = Venue.new("WembleyStadium","London")
bukit = Venue.new("BukitJalil","Kuala")
maracana = Venue.new("Maracana", "Janeiro")
friends = Venue.new("FriendsArena","Stockholm")

#CONCERTS

happier = Concert.new("03/06/2021",sauti_sol,carnivore)
higher_ground = Concert.new("17/02/2021",one_republic,wembley)
dirty_bird = Concert.new("25/02/2022",alice,bukit)
crssd = Concert.new("05/03/2016",grateful,maracana)
treefort = Concert.new("23/03/2017",the_man,friends)
buku = Concert.new("06/07/2013",evanescence,strahov)



binding.pry
0 #leave this here to ensure binding.pry isn't the last line
