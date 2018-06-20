require 'formula'

class SsmEdit < Formula
  homepage 'https://github.com/tjinjin/ssm-edit'
  version 'v0.0.4'
  url 'https://github.com/tjinjin/ssm-edit/releases/download/v0.0.4/ssm-edit_v0.0.4_darwin_amd64.tar.gz'
  sha256 'f4a3cf2a854ed61b9766ae7e91b50dc1de257cace91ecda52467b0be27dc569b'

  def install
    bin.install 'ssm-edit'
  end
end
