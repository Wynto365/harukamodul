{ pkgs }: {
    deps = [
        pkgs.ffmpeg.bin
        pkgs.nodejs-16_x
        pkgs.bashInteractive
    ];
}
