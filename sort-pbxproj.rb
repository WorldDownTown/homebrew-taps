class SortPbxproj < Formula
  desc 'Script to sort "children" and "files" sections in Xcode project.pbxproj files'
  homepage ''
  url 'https://github.com/WorldDownTown/SortPbxproj/archive/0.0.1.tar.gz'
  sha256 '02be787729a323aa23143a801f6fb6550332ee445711eb3594be53ecf6e7a092'

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end

  test do
    system 'false'
  end

  depends_on xcode: ['10.1', :build]
end
