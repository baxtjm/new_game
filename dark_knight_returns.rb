def game_intro

  "The Dark Knight Returns"

end

puts " 🦇 " * 20

puts game_intro
puts
#choose a sidekick
puts "Who will be your sidekick?"
puts
puts "Options: Batgirl or Robin"
ally = gets.chomp.downcase
puts

def say(name, statement)
  if name.nil?
    puts statement
  else
    puts "#{name.capitalize}: #{statement}"
  end
end

if ally == "batgirl"
  say("batgirl", "I''ll follow your lead!")
elsif ally == "robin"
  say("robin", "Gotham needs us!")
else
  say(nil, "Since you can't decide will give you Robin!")
  ally = "robin"
end

puts
puts " 🦇 " * 20
puts

puts "Choose a weapon for your sidekick!"
puts
puts "Options: mine detonator, smoke pellets, disruptor"
weapon = gets.chomp.downcase

# choose weapon
valid_weapons = ["mine detonator", "smoke pellets", "disruptor"]

until valid_weapons.include?(weapon)
puts "Options: mine detonator, smoke pellets, disruptor"
weapon = gets.chomp.downcase
end

case weapon
when "mine detonator"
  say "#{ally}: These will come in handy!", "💣 💣 💣"
when "smoke pellets"
  say "#{ally}: They can't beat us if they can't see us!", "👥 👀"
when "disruptor"
  say "#{ally}: Perfect!  We can lock up their firearms!", "🔒 🔒 🔒"
end

puts
puts " 🦇 " * 20
puts
# choose my enemy

puts "Who should we fight first?"
puts
puts "Options: Two Face, Poison Ivy, or Harley Quinn"
enemy = gets.chomp.downcase
puts

def shout(name, catchphrase)
  if name.nil?
     puts catchphrase
  else
    puts "#{name.capitalize}: #{catchphrase}"
  end
end

if enemy == "two face"
  shout("two face", "Right on time for your own funeral ⚰️")
elsif enemy == "poison ivy"
  shout("poison ivy", "Let me warm you up with a kiss 💋")
elsif enemy == "harley quinn"
  shout("harley quinn", "You think I'm just a doll, but you're very wrong❕🃏❗️")
else
  say(nil, "Since you can't decide will give you Harley Quinn!")
  enemy = "harley quinn"
    shout("harley quinn", "Can we put this on camera for Mr. J⁉️ 📹")
end
# untill enemy is in valid enemies
# keep asking
puts
puts " 🦇 " * 20
puts
puts " 🛑 🎮 Stop playing for now and go read a book! ➡️ 📚"
