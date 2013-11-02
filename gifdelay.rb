require 'formula'

class Gifdelay < GithubGistFormula
  depends_on 'imagemagick'
  homepage 'https://github.com/ChristianBundy/gifdelay'
  url 'https://raw.github.com/ChristianBundy/gifdelay/master/bin/gifdelay'
  sha1 'd91cfd89b8f9523be6ba8878aa4d917ec60da647'
end
