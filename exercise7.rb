students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22, :cohort4 => 43}

def cohort_list(array)
  array.each do |key,value|
    puts "#{key}: #{value * 1.05} students"
  end
end

# def more_students(hash, amount_increased)
#     hash.each do |key,value|
#         new_amount_of_students = value * (1+(amount_increased.to_f/100))
#         hash[key]=new_amount_of_students.to_i
#     end
#     cohort_list(hash)
# end                                  ####still learning this code


puts cohort_list(students)
# # puts students.keys
