require 'formula'

class SsmEdit < Formula
  homepage 'https://github.com/tjinjin/ssm-edit'
  version 'v0.0.2'
  url 'https://github.com/tjinjin/ssm-edit/releases/download/v0.0.2/ssm-edit_v0.0.2_darwin_amd64.tar.gz'
  sha256 'ce3622ac329e3f7033af3f3c5d09677c1a905d7cdb875930ea34e9827b207c47'

  def install
    bin.install 'ssm-edit'
  end
end
