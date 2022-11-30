
class BuildABear
  def initialize name, color
    @name = name
    @color = color
    @ages = [1,2,3,4,5,6,7,8,9,10]
    end
   
    def name
      @name
    end
    def color
      @color
    end
      def age
      @age
    end
    
    def add_age(age)
      @ages << age 
    end
end

