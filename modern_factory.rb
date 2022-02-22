require File.expand_path('abstract_factory.rb')
require File.expand_path('modern_chair.rb')
require File.expand_path('modern_bed.rb')
require File.expand_path('modern_table.rb')


class ModernFactory < AbstractFactory
  def create_chair
    ModernChair.new
  end

  def create_bed
    ModernBed.new
  end

  def create_table
    ModernTable.new
  end
end
