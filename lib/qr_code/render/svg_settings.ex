defmodule QRCode.Render.SvgSettings do
  @moduledoc """
  Settings structure for Svg.
  """

  alias QRCode.Render.ImageSettings

  @type image :: ExMaybe.t(ImageSettings.t())
  @type background_opacity :: ExMaybe.t(float())
  @type background_color :: String.t() | tuple
  @type qrcode_color :: String.t() | tuple
  @type structure :: :minify | :readable
  @type center_mask :: Integer.t()

  @type t :: %__MODULE__{
          scale: integer,
          image: image,
          background_opacity: background_opacity,
          background_color: background_color,
          qrcode_color: qrcode_color,
          structure: structure,
          center_mask: center_mask
        }

  defstruct scale: 10,
            image: %ImageSettings{},
            background_opacity: nil,
            background_color: "#ffffff",
            qrcode_color: "#000000",
            structure: :minify,
            center_mask: 0
end
