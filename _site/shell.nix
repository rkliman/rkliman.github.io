{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.ruby_3_1
    pkgs.bundler
    pkgs.nodejs
    pkgs.git
    pkgs.jekyll
  ];

  shellHook = ''
    echo "Environment ready. Run 'bundle exec jekyll serve'."
  '';
}