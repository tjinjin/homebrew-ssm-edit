require 'formula'

class SsmEdit < Formula
  homepage 'https://github.com/tjinjin/ssm-edit'
  version 'v0.0.3'
  url 'https://github.com/tjinjin/ssm-edit/releases/download/v0.0.3/ssm-edit_v0.0.3_darwin_amd64.tar.gz'
  sha256 'd5d38d09632939ba149bf0f5a43096a10b2ef6fae7a8181e7d3b78e997f26b86'

  def install
    bin.install 'ssm-edit'
  end
end
