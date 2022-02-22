require File.expand_path('table.rb')

class ClasicTable < Table
  def describe
    puts "I am #{self.class}"
  end
end
