
require './TestClass'

#TestClassを継承してみる
class ExtendsTest < TestClass
  
  #オーバーライド
  def self.hello
    puts "こんにちは！！！！！"
  end
end