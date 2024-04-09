
# generar QR --------------------------------------------------------------

qr <- qrcode::qr_code(
  "https://saryace.github.io/qr_research/",
  ecl = c("L", "M", "Q", "H")
)

# guardarlo ---------------------------------------------------------------

plot(qr)