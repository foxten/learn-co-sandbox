array_of_arrays = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

  count = 0
while count < array_of_arrays.length do
  array_of_arrays[count]
   inner_count = 0
  while inner_count < array_of_arrays[count].length do
    p array_of_arrays[count][inner_count]
    inner_count += 1
  end
  count += 1
end

results_array = []
count = 0

while count < array_of_arrays.length do 
  inner_count = 0
  while inner_count < array_of_arrays[count].length do
    results_array << array_of_arrays[count][inner_count]
    
    inner_count +=1
  end
  count +=1
end
p results_array

count = 0
sum = 0

while count<array_of_arrays.length do
  inner_count=0
  while inner_count < array_of_arrays[count].length do
    sum = sum + array_of_arrays[count][inner_count]
    inner_count +=1
  end
  count +=1
end

p sum