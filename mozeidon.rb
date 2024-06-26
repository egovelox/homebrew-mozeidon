# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mozeidon < Formula
  desc ""
  homepage "https://github.com/egovelox/mozeidon"
  version "1.0.0"

  on_macos do
    url "https://github.com/egovelox/mozeidon/releases/download/v1.0.0/mozeidon_Darwin_all.tar.gz"
    sha256 "4213db8b96535c0254f4b4bf551d0d37aca719a6d0be9ed1d6874472a74546d8"

    def install
      bin.install "mozeidon"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/egovelox/mozeidon/releases/download/v1.0.0/mozeidon_Linux_arm64.tar.gz"
      sha256 "c4ddd1d1bb456e6707888a3cd2a6ebf3628cfdc36df83dda995205d67ab5a59c"

      def install
        bin.install "mozeidon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/egovelox/mozeidon/releases/download/v1.0.0/mozeidon_Linux_x86_64.tar.gz"
      sha256 "393dbfc771f8ebdb2579a05e3a3bbf34e7e9d04e7cea4f444f3b1cf927639eaf"

      def install
        bin.install "mozeidon"
      end
    end
  end
end
