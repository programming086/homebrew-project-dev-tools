class ProjectDevTools < Formula
  desc "Provides scripts to make it easier to work with the codebase"
  url 'https://github.com/eddmann/homebrew-project-dev-tools.git'

  def install
    prefix.install "src/common"
    bin.install "src/dev-rebuild", "src/dev-tools-update"
  end
end