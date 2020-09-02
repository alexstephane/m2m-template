class Customer
    attr_accessor :name

    @@all=[]
    def initialize(name)
        @name=name
        @@all<<self
    end


    def self.all 
        @@all
    end
    

def cars

    Car.all.select do |services|
        services.customer == self
        #binding.pry
    end
  
end

def services
    self.cars.map do |car|
        car.service
    end
end
def invoice
    self.services.map do |price|
         price.cost
    end.sum
end

# def self.highest_invoice
#     customer_invoices={}
# #customer_invoices
# self.all.each do |customer|
#     customer.invoice
#     customer_invoices[:customer]= invoice
#     puts customer_invoices
#     binding.pry
# end



    
end
