class Hatebu < Formula
  desc ""
  homepage ""
  url "https://github.com/taketin/Hatebu/releases/download/0.0.0/Hatebu-v-0.0.0.zip"
  version "0.0.0"
  sha256 "e8fd4a24bc0cf69aead75c844ad080e5e26efc6db76357b226e182cbc27ae22a"

  def install
    bin.install Dir["Contents/*"]
    bin.install_symlink "MacOS/hatebu"
  end
end
