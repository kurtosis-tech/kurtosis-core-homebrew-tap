# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.9.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.9.3/kurtosis-cli_0.9.3_darwin_amd64.tar.gz"
      sha256 "2a4a867b4b301c5b0d6933be500f84df6fc12e193a815c9c08e1179251ff81ae"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.9.3/kurtosis-cli_0.9.3_darwin_arm64.tar.gz"
      sha256 "ac3f6b3bfcae1b07481f0af4fc10357a8f65f1c8f4aab21d78742ab009931985"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.9.3/kurtosis-cli_0.9.3_linux_arm64.tar.gz"
      sha256 "417f40b94ce80d062c50bd89696543898ae8bde361c86ac69a1f7b8a3884aee1"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.9.3/kurtosis-cli_0.9.3_linux_amd64.tar.gz"
      sha256 "a5248174c9ee4b6698ddcc2a62d66ca0c977e9a7ee651540ccbef7e297d85903"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
