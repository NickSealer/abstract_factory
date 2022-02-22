class Table
  attr_accessor :material, :color

  def initialize(params)
    @material = params[:material]
    @color = params[:color]
  end

  def describe; end
end
