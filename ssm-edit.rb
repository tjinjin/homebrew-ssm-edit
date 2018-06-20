require 'formula'

class SsmEdit < Formula
  homepage 'https://github.com/tjinjin/ssm-edit'
  version 'v0.0.3'
  url 'https://github.com/tjinjin/ssm-edit/releases/download/v0.0.3/ssm-edit_v0.0.3_darwin_amd64.tar.gz'
  sha256 '4ac2df8b887c29410c99da3a7782f0955b98ca8ab45e66f8b5ff0aff1d039481'

  def install
    bin.install 'ssm-edit'
  end
end
