require 'formula'

class SsmEdit < Formula
  homepage 'https://github.com/tjinjin/ssm-edit'
  version 'v0.0.1'
  url 'https://github.com/tjinjin/ssm-edit/releases/download/v0.0.1/ssm-edit_darwin_amd64.tar.gz'
  sha256 '5a25d128273175371509bef6b960060db8ecd32de2602b292357445840f1448f'

  def install
    bin.install 'ssm-edit'
  end
end
