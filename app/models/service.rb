class Service
    attr_accessor :name, :cost

    @@all=[]
    def initialize(name,cost=0)
        @name=name
        @cost=cost
        @@all<<self
    end


    def self.all 
        @@all
    end



    def cars
        Car.all.select do |car|
            car.service==self

        end
    end

    def customers

        self.cars.map do |car|
             car.customer
        end
    end
end  

            

          
        
