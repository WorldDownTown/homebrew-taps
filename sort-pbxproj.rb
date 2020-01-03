class SortPbxproj < Formula
  desc 'Script to sort "children" and "files" sections in Xcode project.pbxproj files'
  homepage 'https://github.com/WorldDownTown/SortPbxproj'
  url 'https://github.com/WorldDownTown/SortPbxproj/archive/1.0.0.tar.gz'
  sha256 '9f5efb5ab3d3ceb568884eecb4e3a39c4d43d4be0ec31d68268fcbe1b709852f'

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end

  test do
    system 'false'
  end

  depends_on xcode: ['11.3', :build]
end
