#『論理演算子』２つ以上の条件を判定
#[!]否定 [&&]どちらも正しい [||]どちらかが正しい 
#[==]右辺と左辺が等しい [!=]等しくない：文字列もの比較できる

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー" ) || (hand == "パー")
  puts "出した手はグーまたはパーです"
end