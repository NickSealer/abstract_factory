require File.expand_path('bed.rb')

class ModernBed < Bed
  def describe
    puts "I am a #{self.class} type, and I'am for #{@bed_type} purpose!"
  end
end
