if [ ! -e "$CONDA_PREFIX/share/rubygems/bin/ruby" ]; then
    mkdir -p "$CONDA_PREFIX/share/rubygems/bin"
    ln -s "$CONDA_PREFIX/bin/ruby" "$CONDA_PREFIX/share/rubygems/bin/ruby"
fi

if [ ! -e "$CONDA_PREFIX/share/rubygems/bin/bundler" ]; then
    gem install bundler jekyll
fi

# if [ ! -e "$PIXI_PROJECT_ROOT/site" ]; then
#     jekyll new "$PIXI_PROJECT_ROOT" --blank
# fi