# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def who_is_adult(ages)
  adults = []

  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array

      adults << age
    end
  end
  cnt=0
  sum=0
  avg=0
  adults.each do |age|
    cnt+=1
    sum=sum + age
    avg=sum/cnt
  end
  return avg
end



p who_is_adult([19, 24, 17, 18, 10, 32])

