require 'date'
require 'artii'
gem 'udacicharts'

puts  "*"*10 + Date.today.strftime('%a %d %b %Y') + "*"*10

a = Artii::Base.new :font => 'big'
puts a.asciify('Hot 100')

hot100 = BillboardCharts.new.get_list
p BillboardCharts.new.get_list
