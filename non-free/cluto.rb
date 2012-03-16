require 'formula'

class Cluto < Formula
  homepage 'http://glaros.dtc.umn.edu/gkhome/cluto/cluto/overview'
  url 'http://glaros.dtc.umn.edu/gkhome/fetch/sw/cluto/cluto-2.1.2a.tar.gz'
  md5 'fd459554917a7b24ca7078a48fa2c2e5'

  def install
    bin.install 'Darwin-i386/scluster'
    bin.install 'Darwin-i386/vcluster'
    lib.install 'Darwin-i386/libcluto.a'
    include.install 'cluto.h'
  end
end
