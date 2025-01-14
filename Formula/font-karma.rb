class FontKarma < Formula
  version "2.000"
  sha256 "ebbe01be41c18aed6e538ea8d88eec65bb1bca046afc36b2fc6a84e808bda7e4"
  url "https://github.com/itfoundry/karma/releases/download/v#{version}/karma-#{version.to_s.gsub(".", "_")}.zip"
  desc "Karma"
  homepage "https://github.com/itfoundry/karma"
  def install
    (share/"fonts").install "ofl/karla/" + "Karma-Bold.otf"
    (share/"fonts").install "ofl/karla/" + "Karma-Light.otf"
    (share/"fonts").install "ofl/karla/" + "Karma-Medium.otf"
    (share/"fonts").install "ofl/karla/" + "Karma-Regular.otf"
    (share/"fonts").install "ofl/karla/" + "Karma-SemiBold.otf"
  end
  # No zap stanza required

  test do
  end
end
