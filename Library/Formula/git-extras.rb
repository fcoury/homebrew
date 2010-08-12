require 'formula'

class GitExtras <Formula
  url 'http://github.com/fcoury/git-extras/tarball/0.0.2'
  homepage 'http://github.com/visionmedia/git-extras'
  md5 'c84fbc5beb2f32a0e21f490582f42907'

  # depends_on 'cmake'

  def install
    # system "./configure", "--disable-debug", "--disable-dependency-tracking",
    #                       "--prefix=#{prefix}"
    # system "cmake . #{std_cmake_parameters}"
    system "make install"
  end
end
