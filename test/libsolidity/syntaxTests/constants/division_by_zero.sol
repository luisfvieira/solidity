contract c {
    uint constant a = 0;
    uint constant b = 7 / a;
}
// ----
// TypeError: Division by zero.
