=begin 
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"#
=end

=begin
chance_of_rain = 1.0;
puts "Let's go outside!";
if chance_of_rain > 0.5;
    puts "Pack an umbrella!";
else
    puts "Enjoy this fine day!";
end
puts "Oh, and always wear sunscreen!"
=end

=begin
chance_of_rain = 0.3;
if chance_of_rain <= 0.25;
  puts "Pack a sun shelter!";
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75);
  puts "Pack an umbrella!";
else
  puts "Stay home and read Hegel."
end
=end

=begin
this_year = Time.now.year;
puts "You know what year it is??"
puts "Hey, it's #{this_year}!"
=end

=begin
this_year = 2019;
puts "You know what year it is??"
puts "Hey, it's 2019!!" if this_year == 2019
=end

this_year = 2018
puts "Hey, it's not 2019!" unless this_year == 2019