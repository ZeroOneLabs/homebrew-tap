class Ytdl < Formula
    desc "Simple yt-dlp wrapper for downloading and trimming media."
    homepage "https://github.com/ZeroOneLabs/ytdl"
    url "https://raw.githubusercontent.com/zeroonelabs/ytdl/main/ytdl"
    version "1.0.0"
    sha256 "dcb8a944a5116d47170b9ad35158e83946dacb1db72714f74d2316663f9c0102"

    def install
        bin.install "ytdl"
    end
end

