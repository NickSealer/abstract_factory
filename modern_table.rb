require File.expand_path('table.rb')

class ModernTable < Table
  def describe
    puts "I am a #{self.class} and these are my attr: Material: #{self.material} & Color: #{self.color}"
  end
end
