cask 'snap-base' do
  version '0.0.1'
  sha256 :no_check

  name 'Snap Tech base'
  homepage 'https://github.com/snapfashion/snap-devtools'
  url 'https://github.com/snapfashion/snap-devtools'
  stage_only true

  # Unixy things
  depends_on formula: 'binutils', link: true
  depends_on formula: 'coreutils'
  depends_on formula: 'diffutils'
  depends_on formula: 'ed', args: ['with-default-names']
  depends_on formula: 'findutils', args: ['with-default-names']
  depends_on formula: 'gnu-indent', args: ['with-default-names']
  depends_on formula: 'gnu-sed', args: ['with-default-names']
  depends_on formula: 'gnu-tar', args: ['with-default-names']
  depends_on formula: 'gnu-units'
  depends_on formula: 'gnu-which', args: ['with-default-names']
  depends_on formula: 'grep', args: ['with-default-names']
  depends_on formula: 'gzip'
  depends_on formula: 'jq'
  depends_on formula: 'pv'
  depends_on formula: 'rename'
  depends_on formula: 'watch'
  depends_on formula: 'wdiff'
  depends_on formula: 'wget'

  # Browsers
  depends_on cask: 'google-chrome'  # Or chromium?
  depends_on cask: 'caskroom/versions/firefox-developer-edition'

  # Developer tools
  depends_on formula: 'git'
  depends_on formula: 'git-lfs'
  depends_on cask: 'docker'

  # Networking tools
  depends_on formula: 'htop'
  depends_on formula: 'iftop'
  depends_on formula: 'nmap'

end
