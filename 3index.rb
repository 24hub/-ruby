# shikin = 30000
# while shikin >= 0
#   puts shikin
#   shikin = shikin - 5080
# end

# wdays = ["月", "火", "水", "木", "金"]
# puts wdays[1]

# wdays = ["月", "火", "水", "木", "金"]
# wdays.delete("金")
# puts wdays

# wdays = ["月", "火", "水", "木", "金"]
# wdays.each do |wday|
#   puts wday + "曜日"
# end

# (1..10).each do
#   puts "ハロー"
# end

# (1..10).each do |cnt|
#   puts cnt.to_s + "回目のハロー"
# end

# (1..9).each do |x|
#   (1..9).each do |y|
#     puts x * y
#   end
# end

# (1..9).each do |x|
#   (1..9).each do |y|
#     puts x.to_s + "X" + y.to_s
#       + "=" + ( x * y ).to_s
#   end
# end

# team = ["A", "B", "C"]
# team.each do |t1|
#   team.each do |t2|
#     if t1 != t2
#       puts t1 + "vs" + t2
#     end
#   end
# end

# team = ["A", "B", "C"]
# opps = ["A", "B", "C"]
# team.each do |t1|
#   opps.shift
#   opps.each do |t2|
#     puts t1 + "vs" + t2
#   end
# end

direction = [ "東", "西", "南", "北" ]
direction.each do |d|
  puts d + "方向"
end
