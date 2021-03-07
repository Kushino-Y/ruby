#『while文』繰り返し処理を行う
#：指定した条件によって繰り返しの有無が判断される

dice = 0 #変数diseに0を代入し、初期値を設定する。

while dice != 6 do
  dice = rand(1..6) #1~6の数字がランダムに出力
  puts dice
end