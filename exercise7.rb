students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def cohort_list(array)
  array.each do |key,value|
    puts "#{key}: #{value} students"
  end
end

cohort_list(students)
