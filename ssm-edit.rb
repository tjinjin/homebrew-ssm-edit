require 'formula'

class SsmEdit < Formula
  homepage 'https://github.com/tjinjin/ssm-edit'
  version 'v0.0.7'
  url 'https://github.com/tjinjin/ssm-edit/releases/download/v0.0.7/ssm-edit_v0.0.7_darwin_amd64.tar.gz'
  sha256 '5c0f1c321084eb1f31edd680e14bc08af2244870ffc7011e70f2026309e871c7'

  def install
    bin.install 'ssm-edit'
  end
end
