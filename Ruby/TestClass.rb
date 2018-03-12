
#クラス定義
class TestClass
  # 初期化（コンストラクタ）
  def initialize( name, age )
    @name = name
    @age = age
  end
  
  def self_introduction
    puts "私の名前は#{@name}です。年齢は#{@age}です。"
  end
  
  # クラスメソッド
  def self.hello  #
    puts "こんにちは!!"
  end
end
  