# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCliAT130 < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "1.3.0"
  license "BSL"

  on_macos do
    on_intel do
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/1.3.0/kurtosis-cli_1.3.0_darwin_amd64.tar.gz"
      sha256 "d2a9f104fb5b5b33d3ab01b3e67e52eeebbe1d0c1fcac31730ed2eb42b3aa9ae"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    on_arm do
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/1.3.0/kurtosis-cli_1.3.0_darwin_arm64.tar.gz"
      sha256 "7856781c5701111ef6164f73b89085f2065505ecd035c5fc0e2b6756a8ab01ee"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/1.3.0/kurtosis-cli_1.3.0_linux_amd64.tar.gz"
        sha256 "aad482981897b6e1fe7026e0969c88e799bb1e6bff63c3222d77527a1009b0d7"

        def install
          bin.install "kurtosis"
          bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
          zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
          fish_completion.install "scripts/completions/scripts/kurtosis.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/1.3.0/kurtosis-cli_1.3.0_linux_arm64.tar.gz"
        sha256 "0f8e59b5f0aab5dcbf8040bf0a8c43f74f2a61b1d8729a4e6496c9cefe88adaa"

        def install
          bin.install "kurtosis"
          bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
          zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
          fish_completion.install "scripts/completions/scripts/kurtosis.fish"
        end
      end
    end
  end

  def caveats
    <<~EOS
      The kurtosis CLI is installed with tab completion support. For more details visit https://docs.kurtosis.com/.
    EOS
  end
end
