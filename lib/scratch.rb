#!/usr/bin/env ruby
class Scratch
  attr_accessor :name, :type
  def initialize(name, type)
    @name = name
    @type = type
  end

  def print_name
    puts "#{name}"
  end
end

module ScratchM
  def print
    puts " Printing from Module"
  end
end

class MyScratch
  include ScratchM
  def initialize(name, type)
    #puts "MyScratch"
    #super# (name, type)

    name = name
    type = type


  end
end

ms = MyScratch.new('Eeek', 'different').print