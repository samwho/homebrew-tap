class Recolor < Formula
  version '0.1.0'
  desc "Recolor any command output"
  homepage "https://github.com/samwho/recolor"

  if OS.mac?
      url "https://github.com/samwho/recolor/releases/download/v#{version}/recolor-x86_64-apple-darwin.tar.gz"
      sha256 "b91a0d763eda8a1176d3bfc19741f764a1c9bdd6e3d80133025f053a8359df0a"
  elsif OS.linux?
      url "https://github.com/samwho/recolor/releases/download/v#{version}/recolor-x86_64-unknown-linux-musl.tar.gz"
      sha256 "b0ce47dda79ce882ffec5c9f6b8734a4a8ab69f90b83aa4e6f9f9212baeff1bc"
  end

  def install
    bin.install "recolor"
  end
end
