require File.expand_path('factories/abstract_factory.rb')
require File.expand_path('variants/chair/modern_chair.rb')
require File.expand_path('variants/bed/modern_bed.rb')
require File.expand_path('variants/table/modern_table.rb')

class ModernFactory < AbstractFactory
  def create_chair(params)
    ModernChair.new(params)
  end

  def create_bed(params)
    ModernBed.new(params)
  end

  def create_table(params)
    ModernTable.new(params)
  end
end
