require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid #defining our Kid class 
  include Dance #this allows us to led all methods from the Dance module to the Kid Class 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  
  
end 