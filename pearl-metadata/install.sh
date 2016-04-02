
post_install() {
    apply "\$include $PEARL_PKGDIR/inputrc" $HOME/.inputrc
}

pre_remove() {
    unapply "\$include $PEARL_PKGDIR/inputrc" $HOME/.inputrc
}
