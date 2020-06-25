defmodule Identicon.Image do
  defstruct hex: nil, color: nil, grid: nil, pixel_map: nil

  @type t :: %Identicon.Image{
          hex: [byte],
          color: {byte, byte, byte},
          grid: [{integer, integer}],
          pixel_map: [{integer, integer}]
        }
end
