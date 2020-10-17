# def create_mail
#   puts "RB企画の斉藤です。"
#   puts "今月の請求書を送ります。"
# end

# create_mail

# def create_mail(recv)
#   puts recv + "様"
#   puts "RB企画の斉藤です。"
#   puts "今月の請求書を送ります。"
# end

# create_mail "山本"
# create_mail "吉田"

# def add_charge(bill)
#   if bill < 0
#     return "負の数は計算できない"
#   end
#   return (bill * 1.07).to_i
# end

# puts add_charge(40000)
# puts add_charge(-1000)

# date = {"name" => "山本", "bill" => 40000}
# puts date["name"]
# puts date["bill"]

# date = [
#   {"name" => "山本", "bill" => 40000},
#   {"name" => "吉田", "bill" => 4000}]
# puts date[1]["name"]
# puts date[0]["bill"]

# class Bill
#   attr_accesor :name, :bill
#   def initialize(name,bill)
#     @name = name
#     @bill = bill
#   end
# end

# date = Bill.new
# date.name = "山本"
# date.bill = 100
# puts date.name, date.bill

# class Bill
#   attr_accesor :name, :bill
#   def bill_with_charge
#     return (@bill * 1.07).to_i
#   end
# end

# date = Bill.new
# date.name = "山本"
# date.bill = 100
# puts date.name, date.bill_with_charge

# def create_mail(recv)
#   puts recv + "様"
#   puts "お世話になっております"
# end

# create_mail "山本"

class Vector3d
  attr_accessor "x", "y", "z"
end

vec = Vector3d.new
