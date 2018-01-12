
seating = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

4 rows

4 columns

row_num = 0

seating.each_with_index do |row, row_num|
  row.each_with_index do |seat, i|
    if seat == nil
    puts "Row #{row_num + 1 }, seat #{i + 1} is free"
    end
  end
end
