require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'
  
class Kid #defining our Kid class 
  include Dance #this allows us to led all methods from the Dance module to the Kid Class 
  extend MetaDancing 
  extend FancyDance::ClassMethods 
  include FancyDance::InstanceMethods
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  
  
end 