
def sum_of_cubes(a,b)
  array = (a..b).to_a
  sum = 0
  for x in array
    sum += x*x*x
  end
  puts ("sum of cubes is: " + sum.to_s)
end


sum_of_cubes(1,3)