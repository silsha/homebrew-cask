cask "godot-mono" do
  version "3.2.3"
  sha256 "b9138b546ddf074105d39de070455404a77e6398d7fb5f0d10a8792cf21dd579"

  url "https://downloads.tuxfamily.org/godotengine/#{version}/mono/Godot_v#{version}-stable_mono_osx.64.zip",
      verified: "downloads.tuxfamily.org/godotengine/"
  appcast "https://github.com/godotengine/godot/releases.atom"
  name "Godot Engine"
  homepage "https://godotengine.org/"

  depends_on formula: "mono"

  app "Godot_mono.app"
end
