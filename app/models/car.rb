class Car
    attr_accessor :customer,:service
    
    @@all=[]
        def initialize(customer,service)
            @customer=customer
            @service=service
            @@all<<self
           # binding.pry
        end

        
    
    
        def self.all 
            @@all
        end
    end