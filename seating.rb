
seating = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

answer = "n"

seating.each_with_index do |row, row_num|
  row.each_with_index do |seat, i|
    if seat == nil
      break if answer == "y"
      puts "Row #{row_num + 1 }, seat #{i + 1} is free, would you like to sit there? (y/n)"
      answer = gets.chomp
        if answer == "y"
          puts "What is your name?"
          name = gets.chomp
          seating[row_num][i] = name
          puts "#{name} is now sitting at row #{row_num + 1 }, seat #{i + 1}"
        end
    end
  end
end
