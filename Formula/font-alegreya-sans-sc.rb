class FontAlegreyaSansSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alegreyasanssc"
  desc "Alegreya Sans SC"
  homepage "https://fonts.google.com/specimen/Alegreya+Sans+SC"
  def install
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Black.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-BlackItalic.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Bold.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-BoldItalic.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-ExtraBold.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Italic.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Light.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-LightItalic.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Medium.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-MediumItalic.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Regular.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-Thin.ttf"
    (share/"fonts").install "ofl/alegreyasanssc/" + "AlegreyaSansSC-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
