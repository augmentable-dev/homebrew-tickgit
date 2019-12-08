# This file was generated by GoReleaser. DO NOT EDIT.
class Tickgit < Formula
  desc "Tickets as config"
  homepage "https://augmentable.io/"
  version "0.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/augmentable-dev/tickgit/releases/download/v0.0.7/tickgit_0.0.7_Darwin_x86_64.tar.gz"
    sha256 "8b58a893bb6ba155c2bb2317995a1e49113b597676e54fcec9668e25ff978ce6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/augmentable-dev/tickgit/releases/download/v0.0.7/tickgit_0.0.7_Linux_x86_64.tar.gz"
      sha256 "a65aac3032cc7ac9b84e1c289646d3f69732dec4ca6e1d4fcb957a6625ffb108"
    end
  end

  def install
    bin.install "tickgit"
  end
end
