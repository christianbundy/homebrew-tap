require 'formula'

class Gifdelay < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'
  homepage 'https://github.com/ChristianBundy/gifdelay'
  url 'https://raw.github.com/ChristianBundy/gifdelay/master/bin/gifdelay'
  sha1 '7f3ef169e040dc113d32437be74c2675769009a5'
end
