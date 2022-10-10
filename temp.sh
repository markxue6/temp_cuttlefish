for dir in base frontend; do
    pushd $dir
    dpkg-buildpackage -uc -us
    popd
done
