# docker-compose run --rm ruby_app ruby exercicios/12_Conditionals/Conditionals.rb

def score_to_grade(score)
  if (score >= 90)
    puts "A"
  elsif (score >= 80)
    puts "B+"
  elsif (score >= 70)
    puts "B"
  elsif (score >= 60)
    puts "C"
  else
    puts "Reproved"
  end
end

score_to_grade(91)
score_to_grade(82)
score_to_grade(70)
score_to_grade(65)
score_to_grade(59)

# Referências:
# https://www.codecademy.com/resources/docs/ruby/conditionals
# https://launchschool.com/books/ruby/read/flow_control

# Applying the Linus Torvalds “Good Taste”:
# https://youtu.be/o8NPllzkFhE?t=860
# https://medium.com/@bartobri/applying-the-linus-tarvolds-good-taste-coding-requirement-99749f37684a