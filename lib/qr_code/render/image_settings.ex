defmodule QRCode.Render.ImageSettings do
  @moduledoc """
  Settings structure for Image.
  """

  @type t :: %__MODULE__{
    path: ExMaybe.t(binary()),
    data: ExMaybe.t(binary()),
    scale: pos_integer(),
    client_type: ExMaybe.t(binary())
  }

  defstruct path: nil,
            data: nil,
            scale: 0,
            client_type: nil
end
