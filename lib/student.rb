class Student
   attr_accessor :name, :greeting

   def initialize(name=nil)
    @name = name
    @greeting = "Hey there! I'm so excited to learn stuff.\n"

    end

    def hello
     puts @greeting
    end

  def raise_hand
    puts "Pick me!\n"
  end

  end
