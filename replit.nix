{ pkgs }: {
	deps = [
    pkgs.nodejs-16_x
    pkgs.neofetch
		pkgs.imagemagick
		pkgs.speedtest-cli
		pkgs.jellyfin-ffmpeg
		pkgs.git
		pkgs.python311Packages.python
	];
}
