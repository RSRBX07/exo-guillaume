class Counter
  def add_one 
  end 

  def add_one
    # counter_file = File.new "./tmp/counter.txt", "r"
    # puts counter_file
    file.open "./tmp/counter.txt", "w" do |counter_file|
    file.write new_val
  end 

  def value
    new_val = value + 1 
    file.open "./tmp/counter.txt", "r" do |counter_file|
    counter file.each_line {|line| line}
  end 
end

class Vehicle
  attr_reader :position
  attr_reader :out_of_order

  def initialize
    puts "Im starting initialization my instance"
    @out_of_order = false
    puts "Im finishing initialization my instance"
    Counter.new.add_one
  end

    def self.count
      Counter.new.value 
    end


  def move(destination)
    @position = destination
  end

  # private 
  # def counter
  #   Counter.new
  # end