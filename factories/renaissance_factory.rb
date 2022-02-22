require File.expand_path('factories/abstract_factory.rb')
require File.expand_path('variants/chair/renaissance_chair.rb')
require File.expand_path('variants/bed/renaissance_bed.rb')
require File.expand_path('variants/table/renaissance_table.rb')

class RenaissanceFactory < AbstractFactory
  def create_chair(params)
    RenaissanceChair.new(params)
  end

  def create_bed(params)
    RenaissanceBed.new(params)
  end

  def create_table(params)
    RenaissanceTable.new(params)
  end
end
