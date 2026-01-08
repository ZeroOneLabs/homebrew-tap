class Ytdl < Formula
    desc "Simple yt-dlp wrapper for downloading and trimming media."
    homepage "https://github.com/ZeroOneLabs/ytdl"
    url "https://raw.githubusercontent.com/zeroonelabs/ytdl/main/ytdl"
    version "1.0.1"
    sha256 "d180291bfec26cc0595b26dc7a05013fa83c8084eabee7c4dfdb86fa17f2f955"

    def install
        bin.install "ytdl"
    end
end

