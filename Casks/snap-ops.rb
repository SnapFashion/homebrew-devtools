cask 'snap-ops' do
  version '0.0.1'
  sha256 :no_check

  name 'Snap Tech ops tools'
  homepage 'https://github.com/snapfashion/snap-devtools'
  url 'https://github.com/snapfashion/snap-devtools'
  stage_only true

  depends_on formula: 'kubernetes-cli'  # kubectl
  depends_on formula: 'kubernetes-helm'  # helm
  depends_on cask: 'minikube'  # minikube
end
