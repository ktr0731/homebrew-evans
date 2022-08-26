# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://evans.syfm.me"
  version "0.10.9"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/ktr0731/evans/releases/download/v0.10.9/evans_darwin_arm64.tar.gz"
      sha256 "cd8e7ad60e5f3b59c8840ac90357fc4e7e5f6ddcab4f48d7dd6d6c46cf7aab3f"

      def install
        bin.install "evans"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/ktr0731/evans/releases/download/v0.10.9/evans_darwin_amd64.tar.gz"
      sha256 "d86210c4c04c8c455e900143d72d147394e5b62aabe33a1ce0542408b8ced368"

      def install
        bin.install "evans"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "http://github.com/ktr0731/evans/releases/download/v0.10.9/evans_linux_arm.tar.gz"
      sha256 "8bb493433ce32f5e5b3c4bf28f0b9ea9567d0761ced3d35cf26ea2f836364196"

      def install
        bin.install "evans"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/ktr0731/evans/releases/download/v0.10.9/evans_linux_arm64.tar.gz"
      sha256 "c967ec854e19e5ce0f42bc1c14eb55b0e11e972cb54f2f95b48b139313b542a8"

      def install
        bin.install "evans"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/ktr0731/evans/releases/download/v0.10.9/evans_linux_amd64.tar.gz"
      sha256 "e7e6e20aa420743c69106fa97e79b30fca9e8d38d3011e7939dc5f3afee0b2fb"

      def install
        bin.install "evans"
      end
    end
  end
end
