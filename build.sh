rm soul_pyre.zip
pushd soul_pyre 
zip -r ../soul_pyre.zip *
popd
if [ "$INSTALL_DIR" ]; then 
    cp soul_pyre.zip "$INSTALL_DIR"
fi