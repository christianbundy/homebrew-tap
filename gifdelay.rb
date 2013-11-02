require 'formula'

class Gifdelay < Formula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'
  homepage 'https://github.com/ChristianBundy/gif2mp4'
  url 'https://raw.github.com/ChristianBundy/gif2mp4/master/bin/gif2mp4'
  sha1 'd91cfd89b8f9523be6ba8878aa4d917ec60da647'
end
