
post_install() {
    link inputrc "$PEARL_PKGDIR/inputrc"
}

post_update() {
    post_install
}

pre_remove() {
    unlink inputrc "$PEARL_PKGDIR/inputrc"
}
