#『each』オブジェクト内の要素を順に取り出す
amounts = {"リンゴ"=>2, "いちご"=>5, "オレンジ"=>3}
amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です"
end