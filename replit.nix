{ pkgs }: {
    deps = [
        pkgs.python39Packages.flask
        pkgs.sudo
        pkgs.python39Packages.bootstrapped-pip
        pkgs.python39Full
        pkgs.cowsay
    ];
}