class FontSpinnaker < Formula
  head "https://github.com/google/fonts/raw/main/ofl/spinnaker/Spinnaker-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Spinnaker"
  homepage "https://fonts.google.com/specimen/Spinnaker"
  def install
    (share/"fonts").install "Spinnaker-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
