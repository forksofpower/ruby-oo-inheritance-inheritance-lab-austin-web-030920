require_relative 'user'
# require_relative 'st'
require 'pry'

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    random_num = (rand * KNOWLEDGE.count ).floor()
    random_thing = KNOWLEDGE[random_num]
  end
  
end
