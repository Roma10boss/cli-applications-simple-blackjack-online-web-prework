def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return rand (1..11)
end

def display_card_total(total)
  # code #display_card_total here
  number = 
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets.chomp
end

def end_game(total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  total = deal_card + deal_card 
  display_card_total(total)
  return total
end

def hit?(total)
  # code hit? here
  prompt_user
  user_hit = get_user_input
  if user_hit == "s"
    elsif user_hit == "h"
    total += deal_card
    display_card_total(total)
    if total > 21 
    end_game(total)
    end
  else 
    invalid_command
    prompt_user
  end
  return total
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
