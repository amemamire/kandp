
#他言語との違い
#文末の;が不要
#単行コメントには「#」を。
=begin
ってやる。
・大文字と小文字は区別される
・命名に2バイト文字が使用可能。
・メンバアクセスはドットで行う
・インデントは半角スペース二つ
・文字列はダブルクォートか、シングルクオートで行う。※シングルクオートだと変数の組み込みができないので注意
・関数定義はdefキーワード
・関数呼び出し時に引数を指定する括弧が省略可能
・関数の戻り値を返却する際のreturnが省略可能
=end

#importみたいなもん。「./」でカレントディレクトリを示す。.rbは省略可能
require './TestClass.rb'
require './ExtendsTest'

#関数定義
def hello(name)
  puts "hello! #{name} World!"
end

#真偽値を判定するようなメソッドは「?」を末尾につける
def is_win_point?(value)
  if value >= 100
    return true
  else
    return false
  end
end

puts is_win_point?(80)

##{式}で、ダブルクォートで囲った文字列には式を埋め込むことができる
height = 12
width = 15
puts "高さ×横幅は#{width * height}"

#配列 型を統一する必要はない
arr = [10,"テスト",false,"アイウエオ"]
puts arr[2]

#ハッシュ {キ1ー => 値1, キー2 => 値2}
mem = { "a" => 10,"b" => 20 }
puts mem["a"]

#キャスト
num = "100".to_i #文字→数値
str = 100.to_s #数値→文字
puts num.to_s + str # 100100
puts num + str.to_i # 200

# TestClass.rbのインスタンス化
takashi = TestClass.new("たかし","20")
takashi.self_introduction
TestClass.hello

# ExtendsTestのインスタンス化
hanako = ExtendsTest.new("はなこ","30")
hanako.self_introduction
ExtendsTest.hello

#ここから下は適当
puts ""
puts "-----------------ここから下は適当---------------------"
test = "テスト"
puts "テスト"
puts "Hello #{test}Ruby World!"
names = ["suzuki","kato","Tanaka"]

hello("田中")
puts names
