defmodule Route do

  import Weber.Route

  @route on("/", :#{proj}.Main, :action)

  def get_route do
    @route
  end
end
