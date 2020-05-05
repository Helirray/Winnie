def count_honeypots
  honeypots = []

  5000000.times do |i|
    honeypots << "Honey pot # #{i}"
  end
end
puts "Winnie the Pooh is trying to sleep..."

count_honeypots()

GC.start # Сборщик мусора

gets