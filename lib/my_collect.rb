require 'pry'
def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length 
#length on an array tells you about of strings in array
  variable = yield array[counter]
  new_array << variable
#cannot push a yield onto a new array but can save yield returns in a variable 
#and push that variable to the array
#yielding item in the array and then it comes back
  counter += 1 
  end
  new_array
end