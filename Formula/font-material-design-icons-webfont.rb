class FontMaterialDesignIconsWebfont < Formula
  head "https://github.com/templarian/materialdesign-webfont.git", verified: "github.com/templarian/materialdesign-webfont", branch: "master", only_path: "fonts"
  desc "Material Design Icons Webfont"
  homepage "https://materialdesignicons.com/"
  def install
    (share/"fonts").install "fonts/" + "materialdesignicons-webfont.ttf"
  end
  # No zap stanza required

  test do
  end
end
