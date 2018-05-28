students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

students.each do |cohort, number|
  puts "#{cohort}: #{number} students"
end


def new_number(list)
    list.transform_values!{|v| v*1.05}
end

puts new_number(students)



students.delete(:cohort2)

puts students

total = 0
students.each do |cohort, number|
  total += number
end

puts total
