##############################################
# Define default pubnet config

{{- define "core.pubnetConfig" -}}
PUBLIC_HTTP_PORT=true
UNSAFE_QUORUM=true
ENABLE_PULL_MODE=true
INVARIANT_CHECKS=["AccountSubEntriesCountIsValid", "ConservationOfLumens", "ConstantProductInvariant", "LedgerEntryIsValid", "LiabilitiesMatchOffers", "SponsorshipCountIsValid"]
[[HOME_DOMAINS]]
HOME_DOMAIN="www.stellar.org"
QUALITY="HIGH"
[[HOME_DOMAINS]]
HOME_DOMAIN="stellar.blockdaemon.com"
QUALITY="HIGH"
[[HOME_DOMAINS]]
HOME_DOMAIN="coinqvest.com"
QUALITY="HIGH"
[[HOME_DOMAINS]]
HOME_DOMAIN="satoshipay.io"
QUALITY="HIGH"
[[HOME_DOMAINS]]
HOME_DOMAIN="publicnode.org"
QUALITY="HIGH"
[[HOME_DOMAINS]]
HOME_DOMAIN="lobstr.co"
QUALITY="HIGH"
[[VALIDATORS]]
NAME="sdf_live_1"
HOME_DOMAIN="www.stellar.org"
PUBLIC_KEY="GCGB2S2KGYARPVIA37HYZXVRM2YZUEXA6S33ZU5BUDC6THSB62LZSTYH"
ADDRESS="core-live-a.stellar.org"
HISTORY="curl -sf http://history.stellar.org/prd/core-live/core_live_001/{0} -o {1}"
[[VALIDATORS]]
NAME="sdf_live_2"
HOME_DOMAIN="www.stellar.org"
PUBLIC_KEY="GCM6QMP3DLRPTAZW2UZPCPX2LF3SXWXKPMP3GKFZBDSF3QZGV2G5QSTK"
ADDRESS="core-live-b.stellar.org"
HISTORY="curl -sf http://history.stellar.org/prd/core-live/core_live_002/{0} -o {1}"
[[VALIDATORS]]
NAME="sdf_live_3"
HOME_DOMAIN="www.stellar.org"
PUBLIC_KEY="GABMKJM6I25XI4K7U6XWMULOUQIQ27BCTMLS6BYYSOWKTBUXVRJSXHYQ"
ADDRESS="core-live-c.stellar.org"
HISTORY="curl -sf http://history.stellar.org/prd/core-live/core_live_003/{0} -o {1}"
[[VALIDATORS]]
NAME="blockdaemon_1"
HOME_DOMAIN="stellar.blockdaemon.com"
PUBLIC_KEY="GAAV2GCVFLNN522ORUYFV33E76VPC22E72S75AQ6MBR5V45Z5DWVPWEU"
ADDRESS="stellar-full-validator1.bdnodes.net"
HISTORY="curl -sf https://stellar-full-history1.bdnodes.net/{0} -o {1}"
[[VALIDATORS]]
NAME="blockdaemon_2"
HOME_DOMAIN="stellar.blockdaemon.com"
PUBLIC_KEY="GAVXB7SBJRYHSG6KSQHY74N7JAFRL4PFVZCNWW2ARI6ZEKNBJSMSKW7C"
ADDRESS="stellar-full-validator2.bdnodes.net"
HISTORY="curl -sf https://stellar-full-history2.bdnodes.net/{0} -o {1}"
[[VALIDATORS]]
NAME="Blockdaemon Validator 3"
HOME_DOMAIN="stellar.blockdaemon.com"
PUBLIC_KEY="GAYXZ4PZ7P6QOX7EBHPIZXNWY4KCOBYWJCA4WKWRKC7XIUS3UJPT6EZ4"
ADDRESS="stellar-full-validator3.bdnodes.net"
HISTORY="curl -sf https://stellar-full-history3.bdnodes.net/{0} -o {1}"
[[VALIDATORS]]
NAME="coinqvest_fi"
HOME_DOMAIN="coinqvest.com"
PUBLIC_KEY="GADLA6BJK6VK33EM2IDQM37L5KGVCY5MSHSHVJA4SCNGNUIEOTCR6J5T"
ADDRESS="finland.stellar.coinqvest.com"
HISTORY="curl -sf https://finland.stellar.coinqvest.com/history/{0} -o {1}"
[[VALIDATORS]]
NAME="coinqvest_hk"
HOME_DOMAIN="coinqvest.com"
PUBLIC_KEY="GAZ437J46SCFPZEDLVGDMKZPLFO77XJ4QVAURSJVRZK2T5S7XUFHXI2Z"
ADDRESS="hongkong.stellar.coinqvest.com"
HISTORY="curl -sf https://hongkong.stellar.coinqvest.com/history/{0} -o {1}"
[[VALIDATORS]]
NAME="coinqvest_de"
HOME_DOMAIN="coinqvest.com"
PUBLIC_KEY="GD6SZQV3WEJUH352NTVLKEV2JM2RH266VPEM7EH5QLLI7ZZAALMLNUVN"
ADDRESS="germany.stellar.coinqvest.com"
HISTORY="curl -sf https://germany.stellar.coinqvest.com/history/{0} -o {1}"
[[VALIDATORS]]
NAME="satoshipay_de"
HOME_DOMAIN="satoshipay.io"
PUBLIC_KEY="GC5SXLNAM3C4NMGK2PXK4R34B5GNZ47FYQ24ZIBFDFOCU6D4KBN4POAE"
ADDRESS="stellar-de-fra.satoshipay.io"
HISTORY="curl -sf https://stellar-history-de-fra.satoshipay.io/{0} -o {1}"
[[VALIDATORS]]
NAME="satoshipay_sg"
HOME_DOMAIN="satoshipay.io"
PUBLIC_KEY="GBJQUIXUO4XSNPAUT6ODLZUJRV2NPXYASKUBY4G5MYP3M47PCVI55MNT"
ADDRESS="stellar-sg-sin.satoshipay.io"
HISTORY="curl -sf https://stellar-history-sg-sin.satoshipay.io/{0} -o {1}"
[[VALIDATORS]]
NAME="satoshipay_us"
HOME_DOMAIN="satoshipay.io"
PUBLIC_KEY="GAK6Z5UVGUVSEK6PEOCAYJISTT5EJBB34PN3NOLEQG2SUKXRVV2F6HZY"
ADDRESS="stellar-us-iowa.satoshipay.io"
HISTORY="curl -sf https://stellar-history-us-iowa.satoshipay.io/{0} -o {1}"
[[VALIDATORS]]
NAME="bootes"
HOME_DOMAIN="publicnode.org"
PUBLIC_KEY="GCVJ4Z6TI6Z2SOGENSPXDQ2U4RKH3CNQKYUHNSSPYFPNWTLGS6EBH7I2"
ADDRESS="bootes.publicnode.org"
HISTORY="curl -sf https://bootes-history.publicnode.org/{0} -o {1}"
[[VALIDATORS]]
NAME="hercules"
HOME_DOMAIN="publicnode.org"
PUBLIC_KEY="GBLJNN3AVZZPG2FYAYTYQKECNWTQYYUUY2KVFN2OUKZKBULXIXBZ4FCT"
ADDRESS="hercules.publicnode.org"
HISTORY="curl -sf https://hercules-history.publicnode.org/{0} -o {1}"
[[VALIDATORS]]
NAME="lyra"
HOME_DOMAIN="publicnode.org"
PUBLIC_KEY="GCIXVKNFPKWVMKJKVK2V4NK7D4TC6W3BUMXSIJ365QUAXWBRPPJXIR2Z"
ADDRESS="lyra.publicnode.org"
HISTORY="curl -sf https://lyra-history.publicnode.org/{0} -o {1}"
[[VALIDATORS]]
NAME="lobstr_1_eu"
HOME_DOMAIN="lobstr.co"
PUBLIC_KEY="GCFONE23AB7Y6C5YZOMKUKGETPIAJA4QOYLS5VNS4JHBGKRZCPYHDLW7"
ADDRESS="v1.stellar.lobstr.co"
HISTORY="curl -sf https://stellar-archive-1-lobstr.s3.amazonaws.com/{0} -o {1}"
[[VALIDATORS]]
NAME="lobstr_2_eu"
HOME_DOMAIN="lobstr.co"
PUBLIC_KEY="GDXQB3OMMQ6MGG43PWFBZWBFKBBDUZIVSUDAZZTRAWQZKES2CDSE5HKJ"
ADDRESS="v2.stellar.lobstr.co"
HISTORY="curl -sf https://stellar-archive-2-lobstr.s3.amazonaws.com/{0} -o {1}"
[[VALIDATORS]]
NAME="lobstr_3_north_america"
HOME_DOMAIN="lobstr.co"
PUBLIC_KEY="GD5QWEVV4GZZTQP46BRXV5CUMMMLP4JTGFD7FWYJJWRL54CELY6JGQ63"
ADDRESS="v3.stellar.lobstr.co"
HISTORY="curl -sf https://stellar-archive-3-lobstr.s3.amazonaws.com/{0} -o {1}"
[[VALIDATORS]]
NAME="lobstr_4_asia"
HOME_DOMAIN="lobstr.co"
PUBLIC_KEY="GA7TEPCBDQKI7JQLQ34ZURRMK44DVYCIGVXQQWNSWAEQR6KB4FMCBT7J"
ADDRESS="v4.stellar.lobstr.co"
HISTORY="curl -sf https://stellar-archive-4-lobstr.s3.amazonaws.com/{0} -o {1}"
[[VALIDATORS]]
NAME="lobstr_5_au"
HOME_DOMAIN="lobstr.co"
PUBLIC_KEY="GA5STBMV6QDXFDGD62MEHLLHZTPDI77U3PFOD2SELU5RJDHQWBR5NNK7"
ADDRESS="v5.stellar.lobstr.co"
HISTORY="curl -sf https://stellar-archive-5-lobstr.s3.amazonaws.com/{0} -o {1}"
{{- end }}

##############################################
# Define default testnet config
{{- define "core.testnetConfig" -}}
PUBLIC_HTTP_PORT=true
ENABLE_PULL_MODE=true
INVARIANT_CHECKS=["AccountSubEntriesCountIsValid", "ConservationOfLumens", "ConstantProductInvariant", "LedgerEntryIsValid", "LiabilitiesMatchOffers", "SponsorshipCountIsValid"]
[[HOME_DOMAINS]]
HOME_DOMAIN="testnet.stellar.org"
QUALITY="HIGH"
[[VALIDATORS]]
NAME="sdf_testnet_1"
HOME_DOMAIN="testnet.stellar.org"
PUBLIC_KEY="GDKXE2OZMJIPOSLNA6N6F2BVCI3O777I2OOC4BV7VOYUEHYX7RTRYA7Y"
ADDRESS="core-testnet1.stellar.org"
HISTORY="curl -sf http://history.stellar.org/prd/core-testnet/core_testnet_001/{0} -o {1}"
[[VALIDATORS]]
NAME="sdf_testnet_2"
HOME_DOMAIN="testnet.stellar.org"
PUBLIC_KEY="GCUCJTIYXSOXKBSNFGNFWW5MUQ54HKRPGJUTQFJ5RQXZXNOLNXYDHRAP"
ADDRESS="core-testnet2.stellar.org"
HISTORY="curl -sf http://history.stellar.org/prd/core-testnet/core_testnet_002/{0} -o {1}"
[[VALIDATORS]]
NAME="sdf_testnet_3"
HOME_DOMAIN="testnet.stellar.org"
PUBLIC_KEY="GC2V2EFSXN6SQTWVYA5EPJPBWWIMSD2XQNKUOHGEKB535AQE2I6IXV2Z"
ADDRESS="core-testnet3.stellar.org"
HISTORY="curl -sf http://history.stellar.org/prd/core-testnet/core_testnet_003/{0} -o {1}"
{{- end }}
