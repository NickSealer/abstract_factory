require File.expand_path('table.rb')

class ModernTable < Table
  def describe
    puts "I am #{self.class}"
  end
end
