require_relative 'app'


 # def assert(truthy)
 #  raise "Tests failed" unless truthy
 # end
 ############ TEST CLASS CHEF ----
#p  chef = Chef.create(first_name: "Eduardo", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555", birthday:Time.now)
#p  chef = Chef.find(37)
# #Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, este test muy probablemente fallará
#p  chef[:first_name] == "Eduardo"
#p  chef[:last_name] == "Fernández"
#p Chef.all
#p Chef.where('first_name = "Eduardo"')
 chef = Chef.new(first_name: "Luciano", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555", birthday:Time.now)
 chef.save
 p chef

############### TEST CLASS MEAL ---

#p mel = Meal.create(name: "Martin", chef_id: "55", created_at: "rtgbr", updated_at:Time.now)
# p meal = Meal.find(92)
# #Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, este test muy probablemente fallará
# p meal[:name] == "Martin"
# p meal[:chef_id] == 55
#p Meal.all
#p Meal.where('name = "Martin"')
 meal = Meal.new(name: "Juanito", chef_id: "55", created_at: "rtgbr", updated_at:Time.now) 
 meal.save
 p meal

puts "finished"

#este where lo que hace es traer el primer registro o contar con .count
#p Chef.where('first_name = "Eduardo"').first