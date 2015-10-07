def intro
    puts "Welcome to Mission Impossible!"
    puts "For this mission you must infiltrate the building."
    part_one
end

def part_one
    puts "Which way do you enter?"
    puts "Options: (f)ront door, (e)levator shaft, (s)ewers"
    option = gets.chomp.downcase
    case option
    when "f"
        puts "You go inside the front door guns blazing and get your head blown off!"
        puts "Game Over!"
    when "e"
        puts "You make it inside dangling from a wire in the elevator shaft!"
        part_two
    when "s"
        puts "Ethan: \"Although you made it in, you smell.\""
        part_three
    else
        puts "You get attacked by security."
        puts "Security Guard: \"Stop or I'll shoot!.\""
        puts "You try to run."
        puts "The security guard kills shoots you down"
        puts "Game Over"
    end
end
    def part_two
        puts "So far so good!"
        puts "You reach the entrance to the floor where the secret file is located"
        puts "There are two doors to choose from."
        puts "Which door do you choose?"
        puts "Options: (a)first door, (b)second door"
        option = gets.chomp.downcase
        case option
        when "a"
            puts "You entered the correct door!"
            puts "You approach the terminal and copy the secret file"
            puts "Mission complete"
        else
            puts "You entered the wrong door!"
            puts "Try the other door."
            part_two
        end 

    end
    def part_three
        puts "Luckily you find your way to a manhole that exits in the buildings maintenance locker."
        puts "Here you have access to a small shower and a maintenance uniform"
        puts "You clean up, and get your maintenance disguise on"
        puts "Once on, you head on up to the floor where your target is located."
        part_two
    end

    intro