require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer #defining our class
  include Dance #the include keyword allows our classes ti use all the methods of the included module as instance methods 
  extend MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

attr_accessor :name 

def initialize(name)
  @name = name 
end 
  
  
  
  
  
  
end 