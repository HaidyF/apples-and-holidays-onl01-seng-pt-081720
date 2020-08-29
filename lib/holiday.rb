require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies)
  holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_supplies, supply)
  holiday_supplies[:winter][:christmas] << supply
  holiday_supplies[:winter][:new_years] << supply
end


def add_supply_to_memorial_day(holiday_supplies, supply)
holiday_supplies[:spring][:memorial_day] << supply
end

def add_new_holiday_with_supplies(holiday_supplies, season, holiday_name, supply_array)
 holiday_hash[season][holiday_name] = supply_array
 holiday_hash
end
end

def all_winter_holiday_supplies(holiday_supplies)
holiday_supplies.collect do |seasons|
  puts :winter
  end
end

def all_supplies_in_holidays(holiday_hash)
holiday_hash.each do |season, holiday|
  puts "#{season.capitalize}:"
  holiday.each do |holiday, item|
    puts "#{holiday.s.split("_").map {|i| i.capitalizeholiday.to_s.split("_").map{|i| i.capitalize}.join(" ")e}.join(" ")}: #{{item.join(", ")}"

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end
