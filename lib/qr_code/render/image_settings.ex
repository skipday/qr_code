defmodule QRCode.Render.ImageSettings do
  @moduledoc """
  Settings structure for Image.
  """

  @type t :: %__MODULE__{
          path: ExMaybe.t(binary()),
          data: ExMaybe.t(binary()),
          size: pos_integer(),
          client_type: ExMaybe.t(binary())
        }

  defstruct path: nil,
            data: nil,
            size: 50,
            client_type: nil
end
