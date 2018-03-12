
#条件分岐は if unless case

point = 60

if 100 == point then
  puts "満点です！！"
else
  puts "頑張りましょう！"
end

# unlesは普通使わない
unless 100 == point
  puts "満点です？" #偽の時
else
  puts "満点ですよ！！" #真の時
end

# case
case point
when 100 then
  puts "満点だー"
when 80 then
  puts "惜しい"
when 60 then
  puts "頑張りましょう"
end #breakはいらない

# if文は後置きできる
num = 0
puts "０！" if num.zero?
puts "00！！" unless !num.zero?

# 繰り返し処理 for while until

puts "---for---"
#for文はjavaと取り扱いが違うので注意
#for 変数 in 範囲オブジェクト do
for i in 1..5 do
  puts i
end

puts "---while---"
# while いつもの
j = 0
while j <= 5 do
  puts j
  j += 1
end

puts "---until---"
# until いつもの
k = 0
until k == 5 do
  puts k
  k += 1
end

#each 配列、範囲の取り扱い
