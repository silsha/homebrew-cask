cask "screaming-frog-seo-spider" do
  version "14.1"
  sha256 "57e94997351e2ddc369af475f7651cfaa1d0420ec96752a0a91ec6a2f77cc04f"

  url "https://download.screamingfrog.co.uk/products/seo-spider/ScreamingFrogSEOSpider-#{version}.dmg"
  appcast "https://www.screamingfrog.co.uk/wp-content/themes/screamingfrog/inc/download-modal.php"
  name "Screaming Frog SEO Spider"
  homepage "https://www.screamingfrog.co.uk/seo-spider/"

  app "Screaming Frog SEO Spider.app"

  caveats do
    depends_on_java "7+"
  end
end
