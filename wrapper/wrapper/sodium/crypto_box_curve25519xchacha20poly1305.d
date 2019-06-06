// Written in the D programming language.

module wrapper.sodium.crypto_box_curve25519xchacha20poly1305;

version(SODIUM_LIBRARY_MINIMAL) {}
else {

import wrapper.sodium.core; // assure sodium got initialized

public
import  deimos.sodium.crypto_box_curve25519xchacha20poly1305;

}
