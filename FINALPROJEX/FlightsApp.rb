def message_method()
  final_message = "Thank you for using Intenrational Flights! You will be receiving your flight informtion shortly."
  puts final_message
end



def flight_type()

  accepted_types = ["non-stop", "non stop", "with-stops", "with stops"]
  
  type_input = ""

  until accepted_types.include?(type_input)
    type_input = gets.chomp.downcase
    case type_input
    when "non-stop" , "non stop"
      puts "Awesome. You might end up paying a little more in the long"
      puts "run but you wont have sit around at an airport."
      
    when "with-stops" , "with stops"
      puts "Awesome. You might end up saving some money just because of this!"
      
    else 
      puts "Please enter either 'non-stop' or 'with-stops'."
    end
  end
end


def validate_options()
#options_input = validate_destinations

  puts "Option 1: 3 Days and 2 Nights"
  puts "Option 2: 7 Days and 6 Nights"
  puts "Option 3: 15 Days and 14 Nights"

    accepted_options = ["option 1", "option 2", "option 3"]

  option_input = ""

  until accepted_options.include?(option_input)
    option_input = gets.chomp.downcase 
    # case option_input
    case option_input
    when "option 1"
      puts "Awesome. Option 1. Now did you prefer a flight 'with stops' or 'non-stop'?"
    when "option 2"
      puts "Awesome. Option 2. Now did you prefer a flight 'with stops' or 'non-stop'?"
    when "option 3"
      puts "Awesome. Option 3. Now did you prefer a flight 'with stops' or 'non-stop'?"
    else
      puts "Please enter one of the accepted destinations."
    end
  end
end

#OPEN THE METHOD TO START PROGRAM

def validate_destinations
  puts "Hello, thanks for visiting our website International Flights."
  puts "Please feel free to pick one of the followig destinations from above to get started."
  puts "Destination Options:"
  puts "Washington DC, New York, California"


  accepted_destinations = ["washington dc", "new york", "california"]

  destination_input = ""

  until accepted_destinations.include?(destination_input)
    destination_input = gets.chomp.downcase
    case destination_input
    when "washington dc"
      puts "Make sure to take check"
      puts "out the museums while your up there! So how many days did you plan on staying?"
    when "new york"
      puts "Great! Don't forget to take a sweater! So how many days did you plan on staying?"
    when "california"
      puts "I heard the beaches are nice here! Cool. So how many days did you plan on staying?"
    else 
      puts "Please enter one of the accepted destinations. Make sure to type out the options that are displayed below."
      #p destination_input
      # destination_input = gets.chomp.downcase
    end
    # destination = destination_input
  end
end

validate_destinations
validate_options()

flight_type()

message_method()



