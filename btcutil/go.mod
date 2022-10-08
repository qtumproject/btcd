module github.com/alejoacosta74/btcd/btcutil

go 1.16

replace github.com/alejoacosta74/btcd/btcec/v2 => ../btcec
replace github.com/alejoacosta74/btcd => ../
replace github.com/alejoacosta74/btcd/chaincfg/chainhash => ../chaincfg/chainhash


require (
	github.com/aead/siphash v1.0.1
	github.com/alejoacosta74/btcd v0.23.0
	github.com/alejoacosta74/btcd/btcec/v2 v2.1.3
	github.com/alejoacosta74/btcd/chaincfg/chainhash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

