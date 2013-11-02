require 'formula'

class Gifdelay < GithubGistFormula
  depends_on 'imagemagick'
  homepage 'https://github.com/ChristianBundy/gifdelay'
  url 'https://raw.github.com/ChristianBundy/gifdelay/master/bin/gifdelay'
  sha1 '5b31bff835c167b13e0f39a7fb6acd8430191a56'
end
