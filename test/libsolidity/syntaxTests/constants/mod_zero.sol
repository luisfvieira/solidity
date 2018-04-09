contract c {
    uint constant a = mulmod(3, 4, 0);
    uint constant b = addmod(3, 4, 0);
}
// ----
// TypeError: Arithmetic modulo zero.
// TypeError: Arithmetic modulo zero.
