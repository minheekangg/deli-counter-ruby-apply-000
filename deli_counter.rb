# Write your code here.



def line(arr)

if arr.length == 0
  puts "The line is currently empty."
else
  i=0
  i2=1
  result = ""

while i < arr.length
      result = result + " " + i2.to_s + ". " + arr[i]
      i+=1
      i2+=1
    end
  if result[0] == " "
    result[0]  = ""
  end
  puts "The line is currently: "+ result
end
end


i = 0
def take_a_number(arr, name)
  i = i + 1
  arr << name
  puts "You are number #{i}."
  end
end

  def now_serving(arr)
      if arr.length == 0
        puts "There is nobody waiting to be served!"
      else
        arr.length > 0
        puts "Currently serving #{arr.shift}."
          end
    end
