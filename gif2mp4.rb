require 'formula'

class Gif2mp4 < GithubGistFormula
  depends_on 'imagemagick'
  depends_on 'ffmpeg'
  homepage 'https://github.com/christianbundy/gif2mp4'
  url 'https://raw.github.com/christianbundy/gif2mp4/master/bin/gif2mp4'
  sha1 '7e85a9ae7c22988998d7e2c105cd942e94ec3938'
end
