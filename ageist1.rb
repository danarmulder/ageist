# Great work. Be careful about indentation, which is
# an important part of the communication in your code

# Did you do the if/else version too?
# would be good to include all versions in future
# also, liked that you included the problem in the readme
  age = rand(110)
    puts 'Age is '+ age.to_s + '.'
case age
when (0..1)
    puts 'Age range is a baby.'
when (2..9)
    puts 'Age range is a child.'
when (10..12)
    puts 'Age range is a tween.'
when (13..19)
    puts 'Age range is a teenager.'
when (20..40)
    puts 'Age range is an adult.'
when (41..65)
    puts 'Age range is middle aged.'
when (66..100)
    puts 'Age range is senior'
when (101..110)
    puts 'Age is record breaking.'
  end
