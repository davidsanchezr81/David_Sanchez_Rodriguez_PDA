# # # IT5 - Demonstrate the use of an array in a program. Take screenshots of:
# #
# # # - An array in a program
# # # cars = ["Ferrari", "Porsche", "Bugatti", "Lamborghini", "Camaro", "Mustang"]
# # # # p cars
# # #
# # # - A function that uses the array
# # #This function adds one car to the array
# # # def add_cars(cars,car)
# # #   p cars.push(car)
# # # end
# # #
# # # #This function counts the cars in the array
# # # def count_cars(brands)
# # #   puts brands.count
# # # end
# # # #
# # #
# # # # - The result of the function running
# # # show_cars(cars, "Fiat")
# # # count_cars(cars)
# #
# #
# # # IT6 - Demonstrate the ue of a hash in a program. Take screenshots of:
# #
# # # - A hash in a program
# # cars = {"Ferrari" => {
# #   :speed => 320,
# #   :horsepower => 500,
# #   :weight => 350,
# #   :code => [21, 15, 24, 56]},
# #   "Porsche" => {
# #     :speed => 280,
# #     :horsepower => 340,
# #     :weight => 220,
# #     :code => [13, 18, 23, 32]},
# #     "Bugatti" => {
# #       :speed => 260,
# #       :horsepower => 210,
# #       :weight => 180,
# #       :code => [23, 11, 20, 38]
# #       }}
# #
# # # p cars
# #
# #
# # #- A function that uses the hash
# # #This function shows the content of the hash
# # def show_cars(cars)
# #   puts cars
# # end
# # #This function shows the minimum code of the input car
# # def min_code_car(cars, car)
# #   p cars[car][:code].min
# # end
# #
# # # - The result of the function running
# # show_cars(cars)
# # min_code_car(cars, "Porsche")
#
#
#
#
#
# # IT3 - Demonstrate searching data in a program. Take screenshots of:
#
# cars = ["Ferrari" , "Porsche", "Bugatti", "Lambo", "Fiat", "VW", "Audi", "Vauxhall" ]
#
# # - Function that searches data
# #This function tella s if the car model is in the list
# def find_car(cars, model)
#     if cars.include?(model)
#       print "The #{model} is in the list"
#     else
#       print "Car not in the list"
#   end
# end
#
# # - The result of the function running
# find_car(cars, "Audi")

#IT4 - Demonstrate sorting data in a program. Take screenshots of:

# - Function that sorts data
# numbers = [100 , 98, 130, 23, 12, 1000]
#
# def sort( numbers)
#   a = numbers.sort
#   b = a.reverse
#   p b
# end
#
# # - The result of the function running
# sort(numbers)
