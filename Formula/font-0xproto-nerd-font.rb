class Font0xprotoNerdFont < Formula
  version "3.2.1"
  sha256 "103f8dff0b6c06687a08cbe91bd446e03935ac6dbc0ba6f426967b45e3edd3b6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/0xProto.zip"
  desc "0xProto Nerd Font (0xProto)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "0xProtoNerdFont-Regular.ttf"
    (share/"fonts").install "0xProtoNerdFontMono-Regular.ttf"
    (share/"fonts").install "0xProtoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
