require File.expand_path('models/table.rb')

class ClasicTable < Table
  def describe
    puts "I am a #{self.class} and these are my attr: Material: #{self.material} & Color: #{self.color}"
  end
end
