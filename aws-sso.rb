# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.2.2/aws-sso_1.2.2_Darwin_x86_64.tar.gz"
      sha256 "17471001cbed923dbb035f53112605c441914439ef470436cf22eebdeb937b09"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.2.2/aws-sso_1.2.2_Darwin_arm64.tar.gz"
      sha256 "9fd9c226e0eaf83af1ceead5aeafde896591ece185cbc7410fc1b96a82964d87"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.2.2/aws-sso_1.2.2_Linux_x86_64.tar.gz"
      sha256 "b280deee4e25745063768cd943b527e88222e34ee1782b797de400f9d9babee0"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.2.2/aws-sso_1.2.2_Linux_arm.tar.gz"
      sha256 "69868b584fbbeacd4df3ab64f869ecb1c6fe3d4a0030bd67dda5e50272804687"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.2.2/aws-sso_1.2.2_Linux_arm64.tar.gz"
      sha256 "eb9d26bdaefe0385bae970f29e60cd99999d80b7182fbdedeadbc5bc3dff442b"

      def install
        bin.install "aws-sso"
      end
    end
  end
end
