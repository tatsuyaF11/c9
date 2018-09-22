puts "こんにちは"

hensuu = "何らかのデータ"
puts hensuu

hensuu = "上書きされたデータ"
puts hensuu

ichinichi_no_byousuu = 86400
puts ichinichi_no_byousuu 

ichinichi_no_byousuu = 24 * 60 * 60
puts ichinichi_no_byousuu

ichinichi_no_zikan = 24
ichizikan_no_hun = 60
ippun_no_byou = 60

ichinichi_no_byousuu = ichinichi_no_zikan * ichizikan_no_hun * ippun_no_byou
puts ichinichi_no_byousuu

ichinichi_no_byousuu = 24 * 60 * 60
pi = 3.14
minus = -1

aisatsu = "hello"
aisatsi = "hello"

fruits = ["りんご", "バナナ", "オレンジ"]

fruits.each do |fruits|
    puts fruits
end 

fruits = {
    :apple => "りんご",
    :banana => "バナナ",
    :orange =>"オレンジ",
}

fruits.each do |key, value|
    p key
    p value
end 

ichinichi_no_byousuu = 24 * 60 * 60
hensuu = "何らかのデータ"

num1 = 1 + 2
num2 = 1 - 2
num3 = 2 * 5
num4 = 6 / 3
num5 = 5 % 2

str1 = "あいう"
str2 = "えお"
str = str1 + str2
puts str

result = 1 < 2
puts result

result = 1 == 2
puts result

result = (1 == 1) && (2 == 2)
result = (1 == 1) && (1 == 2)
result = (1 == 2) || (2 == 2)
result = (1 == 2) || (3 == 2)
resutl = !(1 == 2)
result = ! false

result = (1 == 1) and (2 == 2)
result = (1 == 1) and (1 == 2)
result = (1 == 2) or (2 == 2)
result = (1 == 2) && (3 == 2)
result = not(1 == 2)
result = (not false)

if 10 > 5
    puts "ここだけ表示される"
end

if 10 <= 5
    puts "ここは絶対に実行されない"
end 

if 10 == 5
    puts "10 == 5はfalseなのでここは表示されない"
else
    puts "if側が実行されないので、ここは表示される"
end 

number = rand(10)

if number < 5
    puts number.to_s + "は５より小さい数"
else
    puts number.to_s + "は５以上の数"
end 

number = rand(10)
if number < 3
    puts number.to_s + "３より小さい数"
elsif number < 6
    puts number.to_s + "は３以上で６より小さい数"
elsif
    puts number.to_s + "は６以上で８より小さい数"
else
    puts number.to_s + "は８か９しか来ません"
end

[1, 2, 3, 4, 5].each do |number|
    puts number
end 

(1..5).each do |number|
    puts number
end 

fruits = ["apple", "banana", "grape", "orange"]
fruits.each do |fruit|
    puts fruit
end 

10.times do
    puts "１０回繰り返す"
end

10.times do
    number = rand(10)
    
    if number < 5
        puts number.to_s + "は５より小さい数"
    else
        puts number.to_s + "は５以上の数"
    end
end 

def メソッド名
    メソッドが呼ばれた時の処理
end 

def sum
    result = 0
    (1..9).each do |number|
        result += number
    end
    puts result
end 

sum()

def sum (a, b)
    result = 0
    (a..b).each do |number|
        result += number
    end
    puts result
end

sum(1, 9)
sum(1, 1000)
sum(1000, 9999)
sum 1000, 9999

def sum (a, b)
    result = 0
    (a..b).each do |number|
        result += number
    end
    return result
end

sum(1, 9)
sum(1, 1000)
sum(1000, 9999)

class Slime
    attr_accessor :type, :hp, :power
    
    def initialize
        self.type = "スライム"
        self.hp = 10
        self.power = 3
    end
    
    def attack(character_name)
        puts "
#{self.type}
が
#{character_name}
を攻撃して
#{self.power}
ポイントのダメージを与えた！"
    end 
end 

slime_A = Slime.new
slime_B = Slime.new
slime_C = Slime.new

slime_A.attack ("主人公")
slime_B.attack ("主人公")
slime_C.attack ("主人公")

class Character
    attr_accessor :type, :hp, :power
    
    def initialize(type, hp, power)
        self.type = type
        self.hp = hp
        self.power = power
    end 
    
    def name
        self.type
    end
    
    def attack(character)
        character.hp -= self.power
        puts "
#{self.name}
が
#{character_name}
を攻撃して
#{self.power}
ポイントのダメージを与えた！"

　　if character.hp <= 0
　　    self.defeat(character)
　　end
　
　def defeat(character)
　    puts "
#{self.name}
は
#{character.name}
を倒した！"
　　end
    end

class Slime < Character
    attr_accessor :suffix
    
    def initialize(suffix)
        super("スライム", 10, 3)
        self.suffix = suffix
    end
    
    def name
        super + self.suffix
    end
end

class Hero < Character
    def initialize
        super("主人公", 1000, 30)
    end
end

hero = Hero.new
slime_A = Slime.new("A")
    
slime_A.attack(hero)
hero.attack(slime_A)

 class Character
  attr_accessor :type, :hp, :power

  def initialize(type, hp, power)
    self.type = type
    self.hp = hp
    self.power = power
  end

  def name
    self.type
  end

  def attack(character)
    character.hp -= self.power
    puts "
#{self.name}
が
#{character.name}
を攻撃して
#{self.power}
ポイントのダメージを与えた！"

    if character.hp <= 0
      self.defeat(character)
    end
  end

  def defeat(character)
    puts "
#{self.name}
は
#{character.name}
を倒した！"
  end
 end

class Slime < Character
  attr_accessor :suffix

  def initialize(suffix)
    super('スライム', 10, 3)
    self.suffix = suffix
  end

  def name
    super + self.suffix
  end
end

class Hero < Character
  def initialize
    super('主人公', 1000, 30)
  end
end

hero = Hero.new
slime_A = Slime.new('A')

slime_A.attack(hero)
hero.attack(slime_A)

class Character
end

class Slime < Character
end 

character = Character.new
puts character.class

slime character.class
puts slime.class

class Character
  # インスタンス変数
  attr_accessor :hp, :power

  def initialize(hp, power)
    self.hp = hp
    self.power = power
  end

  # self.name として呼ばれるが、実際には Slime や Hero の name が呼び出される。
  # この name は呼び出されないので、 '' を返すだけにしている。
  def name
    ''
  end

  def attack(character)
    character.hp -= self.power
    puts "
#{self.name}
が
#{character.name}
を攻撃して
#{self.power}
ポイントのダメージを与えた！"

    if character.hp <= 0
      self.defeat(character)
    end
  end

  def defeat(character)
    puts "
#{self.name}
は
#{character.name}
を倒した！"
  end
end
class Slime < Character
  # クラス変数
  # クラスの種類そのものなので、最初から代入して、以後変更しない
  @@type = 'スライム'

  # インスタンス変数
  attr_accessor :suffix

  def initialize(suffix)
    super(10, 3)
    self.suffix = suffix
  end

  def name
    # この Slime クラスのクラス変数 type ('スライム') を返す
    @@type + self.suffix
  end

  # クラスメソッド
  def self.description
    puts @@type + 'は、最弱のモンスターだ！'
  end
end

class Hero < Character
  # クラスの種類そのものなので、最初から代入して、以後変更しない
  @@type = '主人公'

  def initialize
    super(1000, 30)
  end

  def name
    # インスタンス変数ではなく、クラス変数を呼び出している
    @@type
  end
  
  def self.description
    puts @@type + 'は、この世界を守る勇者だ！'
  end
end

hero = Hero.new
slime_A = Slime.new('A')

slime_A.attack(hero)
hero.attack(slime_A)

Hero.description
Slime.description

end

time = Time.now
puts time
puts time.getlocal("+09:00")
puts time.year
puts time.month
puts time.day
puts time.wednesday?

module TechAcademy
  module RPG
    module Characters
      class Character
        # 中略
      end
    end
  end
end

module TechAcademy
  module RPG
    module Characters
      class Character
        # 中略
      end
      
module AttackMethods
  def attack1
    puts 'attack1'
  end

  def attack2
    puts 'attack2'
  end
end

class Hero
  include AttackMethods
end

class Slime
  include AttackMethods
end

class Boss
  include AttackMethods
end

hero = Hero.new
hero.attack1
hero.attack2

slime = Slime.new
slime.attack1
slime.attack2

boss = Boss.new
boss.attack1
boss.attack2

require "erb"

def web_page
  <<-PAGE
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
    <title>タイトル</title>
  </head>
  
  <body>
    <% name = '太郎' %>
    <% time_japan = Time.now.getlocal("+09:00") %>
    <p>今は<%= time_japan.hour %>時です。</p>
    <% if 6 <= time_japan.hour && time_japan.hour < 12 %>
      <p>おはよう、<%= name %>さん</p>
    <% elsif 12 <= time_japan.hour && time_japan.hour < 18 %>
      <p>こんにちは、<%= name %>さん</p>
    <% else %>
      <p>こんばんは、<%= name %>さん</p>
    <% end %>
  </body>
  <body>
    <ul>
      <% (1..9).each do |num| %>
        <li><%= num %></li>
      <% end %>
    </ul>
  </body>
  
</html>
  PAGE
end

erb = ERB.new(web_page)
result = erb.result
puts result
