# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.29.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.29.0/kurtosis-cli_0.29.0_darwin_arm64.tar.gz"
      sha256 "daa5a8db440674964d7cf64a65b84ae81e6ecbd51f24289fffc0f20e51acf086"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.29.0/kurtosis-cli_0.29.0_darwin_amd64.tar.gz"
      sha256 "77409f3c71b78407c3edc16a401d64fcfed94b021a9c04cc23df0be1cf893372"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.29.0/kurtosis-cli_0.29.0_linux_arm64.tar.gz"
      sha256 "a66a002d2a218264563184b733d994bd773947ce6d6e47322e45d97514df361f"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.29.0/kurtosis-cli_0.29.0_linux_amd64.tar.gz"
      sha256 "30c318858827467e9713de79d3a3151c5a7ae3334350d1145cf750447ae123f8"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
