class Chair
  attr_accessor :model, :color

  def initialize(params)
    @model = params[:model]
    @color = params[:color]
  end

  def describe; end
end
