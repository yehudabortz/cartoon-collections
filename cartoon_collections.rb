require 'pry'
def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |n, i|
      i += 1
      puts "#{i}. #{n}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(short_words)
 short_words.any? {|n| n.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |n|
  cheese_types.include?(n)
  end
end

# def find_the_cheese(snacks)
#   includes_cheese = []
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   snacks.select do |n|
#   includes_cheese << cheese_types.include?(n)
#   end
#   includes_cheese.join(" ")
# end