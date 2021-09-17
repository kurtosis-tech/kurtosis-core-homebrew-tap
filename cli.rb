# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "1.19.12"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.12/kurtosis-cli_1.19.12_darwin_amd64.tar.gz"
      sha256 "b561ce0a78639ca44c7ef53d135327ea25d3f4c727861bcabbdca2b85fc83b11"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.12/kurtosis-cli_1.19.12_darwin_arm64.tar.gz"
      sha256 "19fce1c4b06f5b523af69f0a4f573e875093a2c6772d573a50e37c8eb04eb28c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.12/kurtosis-cli_1.19.12_linux_amd64.tar.gz"
      sha256 "5d1875edabd12b48ccdd54e8bba89a976ccabbf90afc45e398afa4f2acbb29ed"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.12/kurtosis-cli_1.19.12_linux_arm64.tar.gz"
      sha256 "ee180521d557498e7ac5e8a1a77307cae15dc44726f23325b6ed31049fa5f4e5"
    end
  end

  def install
    bin.install "kurtosis"
  end
end
