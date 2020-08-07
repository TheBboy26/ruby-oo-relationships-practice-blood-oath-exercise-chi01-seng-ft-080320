require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

thekeeps = Cult.new("The Keeps", "chicago", 1955, "we are old and good!")
themansons = Cult.new("The Mansons", "california", 1970, "Hollywood")
heavensgate = Cult.new("Heavens Gate", "california", 1974, "Men's eyes")
thepeoples = Cult.new("The People's Temple ", "chicago", 1955, "The Deciples of Christ")
#Cult.find_by_location("california")

josue = Follower.new("josue")
binding.pry


puts "Mwahahaha!" # just in case pry is buggy and exits