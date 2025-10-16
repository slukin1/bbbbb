.class public final enum Lcom/trustwallet/core/CoinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/CoinType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/CoinType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0003\u0008\u00b5\u0001\u0008\u0086\u0001\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001>B\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000fH\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u00188\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00068\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u0008R\u001b\u0010\u001f\u001a\u00020\u001e8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u001b\u0010#\u001a\u00020\"8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u001e\u0010\'\u001a\u00020&8\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\u001e\u0010*\u001a\u00020&8\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008*\u0010)R\u001b\u0010,\u001a\u00020+8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R\u001b\u00100\u001a\u00020/8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u001e\u00103\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105R\u001e\u00106\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00086\u00105R\u001e\u00107\u001a\u00020&8\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00087\u0010)R\u001d\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00088\u00105R\u001b\u0010:\u001a\u0002098\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008:\u0010<R\u001b\u0010=\u001a\u0002098\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008=\u0010<j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001j\u0003\u0008\u00a7\u0001j\u0003\u0008\u00a8\u0001j\u0003\u0008\u00a9\u0001j\u0003\u0008\u00aa\u0001j\u0003\u0008\u00ab\u0001j\u0003\u0008\u00ac\u0001j\u0003\u0008\u00ad\u0001j\u0003\u0008\u00ae\u0001j\u0003\u0008\u00af\u0001j\u0003\u0008\u00b0\u0001j\u0003\u0008\u00b1\u0001j\u0003\u0008\u00b2\u0001j\u0003\u0008\u00b3\u0001j\u0003\u0008\u00b4\u0001j\u0003\u0008\u00b5\u0001j\u0003\u0008\u00b6\u0001j\u0003\u0008\u00b7\u0001j\u0003\u0008\u00b8\u0001j\u0003\u0008\u00b9\u0001j\u0003\u0008\u00ba\u0001j\u0003\u0008\u00bb\u0001j\u0003\u0008\u00bc\u0001j\u0003\u0008\u00bd\u0001j\u0003\u0008\u00be\u0001j\u0003\u0008\u00bf\u0001j\u0003\u0008\u00c0\u0001j\u0003\u0008\u00c1\u0001j\u0003\u0008\u00c2\u0001j\u0003\u0008\u00c3\u0001j\u0003\u0008\u00c4\u0001j\u0003\u0008\u00c5\u0001j\u0003\u0008\u00c6\u0001j\u0003\u0008\u00c7\u0001j\u0003\u0008\u00c8\u0001j\u0003\u0008\u00c9\u0001j\u0003\u0008\u00ca\u0001j\u0003\u0008\u00cb\u0001j\u0003\u0008\u00cc\u0001j\u0003\u0008\u00cd\u0001j\u0003\u0008\u00ce\u0001j\u0003\u0008\u00cf\u0001j\u0003\u0008\u00d0\u0001j\u0003\u0008\u00d1\u0001j\u0003\u0008\u00d2\u0001j\u0003\u0008\u00d3\u0001j\u0003\u0008\u00d4\u0001j\u0003\u0008\u00d5\u0001j\u0003\u0008\u00d6\u0001j\u0003\u0008\u00d7\u0001j\u0003\u0008\u00d8\u0001j\u0003\u0008\u00d9\u0001j\u0003\u0008\u00da\u0001j\u0003\u0008\u00db\u0001j\u0003\u0008\u00dc\u0001j\u0003\u0008\u00dd\u0001j\u0003\u0008\u00de\u0001j\u0003\u0008\u00df\u0001j\u0003\u0008\u00e0\u0001j\u0003\u0008\u00e1\u0001j\u0003\u0008\u00e2\u0001j\u0003\u0008\u00e3\u0001j\u0003\u0008\u00e4\u0001j\u0003\u0008\u00e5\u0001j\u0003\u0008\u00e6\u0001j\u0003\u0008\u00e7\u0001j\u0003\u0008\u00e8\u0001j\u0003\u0008\u00e9\u0001j\u0003\u0008\u00ea\u0001j\u0003\u0008\u00eb\u0001j\u0003\u0008\u00ec\u0001j\u0003\u0008\u00ed\u0001j\u0003\u0008\u00ee\u0001\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "derivationPath",
        "()Ljava/lang/String;",
        "Lcom/trustwallet/core/Derivation;",
        "derivationPathWithDerivation",
        "(Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "Lcom/trustwallet/core/PrivateKey;",
        "deriveAddress",
        "(Lcom/trustwallet/core/PrivateKey;)Ljava/lang/String;",
        "Lcom/trustwallet/core/PublicKey;",
        "deriveAddressFromPublicKey",
        "(Lcom/trustwallet/core/PublicKey;)Ljava/lang/String;",
        "p1",
        "deriveAddressFromPublicKeyAndDerivation",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "",
        "validate",
        "(Ljava/lang/String;)Z",
        "Lcom/trustwallet/core/Blockchain;",
        "blockchain",
        "Lcom/trustwallet/core/Blockchain;",
        "()Lcom/trustwallet/core/Blockchain;",
        "chainId",
        "Ljava/lang/String;",
        "Lcom/trustwallet/core/Curve;",
        "curve",
        "Lcom/trustwallet/core/Curve;",
        "()Lcom/trustwallet/core/Curve;",
        "Lcom/trustwallet/core/HRP;",
        "hrp",
        "Lcom/trustwallet/core/HRP;",
        "()Lcom/trustwallet/core/HRP;",
        "Lkotlin/UByte;",
        "p2pkhPrefix",
        "B",
        "()B",
        "p2shPrefix",
        "Lcom/trustwallet/core/PublicKeyType;",
        "publicKeyType",
        "Lcom/trustwallet/core/PublicKeyType;",
        "()Lcom/trustwallet/core/PublicKeyType;",
        "Lcom/trustwallet/core/Purpose;",
        "purpose",
        "Lcom/trustwallet/core/Purpose;",
        "()Lcom/trustwallet/core/Purpose;",
        "slip44Id",
        "I",
        "()I",
        "ss58Prefix",
        "staticPrefix",
        "value",
        "Lcom/trustwallet/core/HDVersion;",
        "xprvVersion",
        "Lcom/trustwallet/core/HDVersion;",
        "()Lcom/trustwallet/core/HDVersion;",
        "xpubVersion",
        "Companion",
        "Aeternity",
        "Aion",
        "Binance",
        "Bitcoin",
        "BitcoinCash",
        "BitcoinGold",
        "Callisto",
        "Cardano",
        "Cosmos",
        "Pivx",
        "Dash",
        "Decred",
        "DigiByte",
        "Dogecoin",
        "EOS",
        "WAX",
        "Ethereum",
        "EthereumClassic",
        "FIO",
        "GoChain",
        "Groestlcoin",
        "ICON",
        "IoTeX",
        "Kava",
        "Kin",
        "Litecoin",
        "Monacoin",
        "Nebulas",
        "NULS",
        "Nano",
        "NEAR",
        "Nimiq",
        "Ontology",
        "POANetwork",
        "Qtum",
        "XRP",
        "Solana",
        "Stellar",
        "Tezos",
        "Theta",
        "ThunderCore",
        "NEO",
        "Viction",
        "Tron",
        "VeChain",
        "Viacoin",
        "Wanchain",
        "Zcash",
        "Firo",
        "Zilliqa",
        "Zelcash",
        "Ravencoin",
        "Waves",
        "Terra",
        "TerraV2",
        "Harmony",
        "Algorand",
        "Kusama",
        "Polkadot",
        "Filecoin",
        "MultiversX",
        "BandChain",
        "SmartChainLegacy",
        "SmartChain",
        "TBinance",
        "Oasis",
        "Polygon",
        "THORChain",
        "Bluzelle",
        "Optimism",
        "Zksync",
        "Arbitrum",
        "ECOChain",
        "AvalancheCChain",
        "XDai",
        "Fantom",
        "CryptoOrg",
        "Celo",
        "Ronin",
        "Osmosis",
        "ECash",
        "IOST",
        "CronosChain",
        "SmartBitcoinCash",
        "KuCoinCommunityChain",
        "BitcoinDiamond",
        "Boba",
        "Syscoin",
        "Verge",
        "Zen",
        "Metis",
        "Aurora",
        "Evmos",
        "NativeEvmos",
        "Moonriver",
        "Moonbeam",
        "KavaEvm",
        "Kaia",
        "Meter",
        "OKXChain",
        "Stratis",
        "Komodo",
        "Nervos",
        "Everscale",
        "Aptos",
        "Nebl",
        "Hedera",
        "Secret",
        "NativeInjective",
        "Agoric",
        "TON",
        "Sui",
        "Stargaze",
        "PolygonzkEVM",
        "Juno",
        "Stride",
        "Axelar",
        "Crescent",
        "Kujira",
        "IoTeXEVM",
        "NativeCanto",
        "Comdex",
        "Neutron",
        "Sommelier",
        "FetchAI",
        "Mars",
        "Umee",
        "Coreum",
        "Quasar",
        "Persistence",
        "Akash",
        "Noble",
        "Scroll",
        "Rootstock",
        "ThetaFuel",
        "ConfluxeSpace",
        "Acala",
        "AcalaEVM",
        "OpBNB",
        "Neon",
        "Base",
        "Sei",
        "ArbitrumNova",
        "Linea",
        "Greenfield",
        "Mantle",
        "ZenEON",
        "InternetComputer",
        "Tia",
        "MantaPacific",
        "ZetaChainTestnet",
        "ZetaChain",
        "ZKFair",
        "NativeZetaChain",
        "Dydx",
        "BlastTestnet",
        "Blast",
        "ZkLinkNova",
        "BEVMTestnet",
        "BEVM",
        "TABITestnet",
        "Holesky",
        "MerlinChain",
        "ModeTestnet",
        "Mode",
        "BSquaredTestnet",
        "BSquaredNetwork",
        "Degen",
        "BounceBit",
        "BabylonTestnet3",
        "Avail",
        "AvailTuring",
        "Bitlayer",
        "BitlayerTestnet",
        "MovementTestnet",
        "Pactus"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/CoinType;

.field public static final enum Acala:Lcom/trustwallet/core/CoinType;

.field public static final enum AcalaEVM:Lcom/trustwallet/core/CoinType;

.field public static final enum Aeternity:Lcom/trustwallet/core/CoinType;

.field public static final enum Agoric:Lcom/trustwallet/core/CoinType;

.field public static final enum Aion:Lcom/trustwallet/core/CoinType;

.field public static final enum Akash:Lcom/trustwallet/core/CoinType;

.field public static final enum Algorand:Lcom/trustwallet/core/CoinType;

.field public static final enum Aptos:Lcom/trustwallet/core/CoinType;

.field public static final enum Arbitrum:Lcom/trustwallet/core/CoinType;

.field public static final enum ArbitrumNova:Lcom/trustwallet/core/CoinType;

.field public static final enum Aurora:Lcom/trustwallet/core/CoinType;

.field public static final enum Avail:Lcom/trustwallet/core/CoinType;

.field public static final enum AvailTuring:Lcom/trustwallet/core/CoinType;

.field public static final enum AvalancheCChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Axelar:Lcom/trustwallet/core/CoinType;

.field public static final enum BEVM:Lcom/trustwallet/core/CoinType;

.field public static final enum BEVMTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum BSquaredNetwork:Lcom/trustwallet/core/CoinType;

.field public static final enum BSquaredTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum BabylonTestnet3:Lcom/trustwallet/core/CoinType;

.field public static final enum BandChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Base:Lcom/trustwallet/core/CoinType;

.field public static final enum Binance:Lcom/trustwallet/core/CoinType;

.field public static final enum Bitcoin:Lcom/trustwallet/core/CoinType;

.field public static final enum BitcoinCash:Lcom/trustwallet/core/CoinType;

.field public static final enum BitcoinDiamond:Lcom/trustwallet/core/CoinType;

.field public static final enum BitcoinGold:Lcom/trustwallet/core/CoinType;

.field public static final enum Bitlayer:Lcom/trustwallet/core/CoinType;

.field public static final enum BitlayerTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum Blast:Lcom/trustwallet/core/CoinType;

.field public static final enum BlastTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum Bluzelle:Lcom/trustwallet/core/CoinType;

.field public static final enum Boba:Lcom/trustwallet/core/CoinType;

.field public static final enum BounceBit:Lcom/trustwallet/core/CoinType;

.field public static final enum Callisto:Lcom/trustwallet/core/CoinType;

.field public static final enum Cardano:Lcom/trustwallet/core/CoinType;

.field public static final enum Celo:Lcom/trustwallet/core/CoinType;

.field public static final enum Comdex:Lcom/trustwallet/core/CoinType;

.field public static final Companion:Lcom/trustwallet/core/CoinType$Companion;

.field public static final enum ConfluxeSpace:Lcom/trustwallet/core/CoinType;

.field public static final enum Coreum:Lcom/trustwallet/core/CoinType;

.field public static final enum Cosmos:Lcom/trustwallet/core/CoinType;

.field public static final enum Crescent:Lcom/trustwallet/core/CoinType;

.field public static final enum CronosChain:Lcom/trustwallet/core/CoinType;

.field public static final enum CryptoOrg:Lcom/trustwallet/core/CoinType;

.field public static final enum Dash:Lcom/trustwallet/core/CoinType;

.field public static final enum Decred:Lcom/trustwallet/core/CoinType;

.field public static final enum Degen:Lcom/trustwallet/core/CoinType;

.field public static final enum DigiByte:Lcom/trustwallet/core/CoinType;

.field public static final enum Dogecoin:Lcom/trustwallet/core/CoinType;

.field public static final enum Dydx:Lcom/trustwallet/core/CoinType;

.field public static final enum ECOChain:Lcom/trustwallet/core/CoinType;

.field public static final enum ECash:Lcom/trustwallet/core/CoinType;

.field public static final enum EOS:Lcom/trustwallet/core/CoinType;

.field public static final enum Ethereum:Lcom/trustwallet/core/CoinType;

.field public static final enum EthereumClassic:Lcom/trustwallet/core/CoinType;

.field public static final enum Everscale:Lcom/trustwallet/core/CoinType;

.field public static final enum Evmos:Lcom/trustwallet/core/CoinType;

.field public static final enum FIO:Lcom/trustwallet/core/CoinType;

.field public static final enum Fantom:Lcom/trustwallet/core/CoinType;

.field public static final enum FetchAI:Lcom/trustwallet/core/CoinType;

.field public static final enum Filecoin:Lcom/trustwallet/core/CoinType;

.field public static final enum Firo:Lcom/trustwallet/core/CoinType;

.field public static final enum GoChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Greenfield:Lcom/trustwallet/core/CoinType;

.field public static final enum Groestlcoin:Lcom/trustwallet/core/CoinType;

.field public static final enum Harmony:Lcom/trustwallet/core/CoinType;

.field public static final enum Hedera:Lcom/trustwallet/core/CoinType;

.field public static final enum Holesky:Lcom/trustwallet/core/CoinType;

.field public static final enum ICON:Lcom/trustwallet/core/CoinType;

.field public static final enum IOST:Lcom/trustwallet/core/CoinType;

.field public static final enum InternetComputer:Lcom/trustwallet/core/CoinType;

.field public static final enum IoTeX:Lcom/trustwallet/core/CoinType;

.field public static final enum IoTeXEVM:Lcom/trustwallet/core/CoinType;

.field public static final enum Juno:Lcom/trustwallet/core/CoinType;

.field public static final enum Kaia:Lcom/trustwallet/core/CoinType;

.field public static final enum Kava:Lcom/trustwallet/core/CoinType;

.field public static final enum KavaEvm:Lcom/trustwallet/core/CoinType;

.field public static final enum Kin:Lcom/trustwallet/core/CoinType;

.field public static final enum Komodo:Lcom/trustwallet/core/CoinType;

.field public static final enum KuCoinCommunityChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Kujira:Lcom/trustwallet/core/CoinType;

.field public static final enum Kusama:Lcom/trustwallet/core/CoinType;

.field public static final enum Linea:Lcom/trustwallet/core/CoinType;

.field public static final enum Litecoin:Lcom/trustwallet/core/CoinType;

.field public static final enum MantaPacific:Lcom/trustwallet/core/CoinType;

.field public static final enum Mantle:Lcom/trustwallet/core/CoinType;

.field public static final enum Mars:Lcom/trustwallet/core/CoinType;

.field public static final enum MerlinChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Meter:Lcom/trustwallet/core/CoinType;

.field public static final enum Metis:Lcom/trustwallet/core/CoinType;

.field public static final enum Mode:Lcom/trustwallet/core/CoinType;

.field public static final enum ModeTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum Monacoin:Lcom/trustwallet/core/CoinType;

.field public static final enum Moonbeam:Lcom/trustwallet/core/CoinType;

.field public static final enum Moonriver:Lcom/trustwallet/core/CoinType;

.field public static final enum MovementTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum MultiversX:Lcom/trustwallet/core/CoinType;

.field public static final enum NEAR:Lcom/trustwallet/core/CoinType;

.field public static final enum NEO:Lcom/trustwallet/core/CoinType;

.field public static final enum NULS:Lcom/trustwallet/core/CoinType;

.field public static final enum Nano:Lcom/trustwallet/core/CoinType;

.field public static final enum NativeCanto:Lcom/trustwallet/core/CoinType;

.field public static final enum NativeEvmos:Lcom/trustwallet/core/CoinType;

.field public static final enum NativeInjective:Lcom/trustwallet/core/CoinType;

.field public static final enum NativeZetaChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Nebl:Lcom/trustwallet/core/CoinType;

.field public static final enum Nebulas:Lcom/trustwallet/core/CoinType;

.field public static final enum Neon:Lcom/trustwallet/core/CoinType;

.field public static final enum Nervos:Lcom/trustwallet/core/CoinType;

.field public static final enum Neutron:Lcom/trustwallet/core/CoinType;

.field public static final enum Nimiq:Lcom/trustwallet/core/CoinType;

.field public static final enum Noble:Lcom/trustwallet/core/CoinType;

.field public static final enum OKXChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Oasis:Lcom/trustwallet/core/CoinType;

.field public static final enum Ontology:Lcom/trustwallet/core/CoinType;

.field public static final enum OpBNB:Lcom/trustwallet/core/CoinType;

.field public static final enum Optimism:Lcom/trustwallet/core/CoinType;

.field public static final enum Osmosis:Lcom/trustwallet/core/CoinType;

.field public static final enum POANetwork:Lcom/trustwallet/core/CoinType;

.field public static final enum Pactus:Lcom/trustwallet/core/CoinType;

.field public static final enum Persistence:Lcom/trustwallet/core/CoinType;

.field public static final enum Pivx:Lcom/trustwallet/core/CoinType;

.field public static final enum Polkadot:Lcom/trustwallet/core/CoinType;

.field public static final enum Polygon:Lcom/trustwallet/core/CoinType;

.field public static final enum PolygonzkEVM:Lcom/trustwallet/core/CoinType;

.field public static final enum Qtum:Lcom/trustwallet/core/CoinType;

.field public static final enum Quasar:Lcom/trustwallet/core/CoinType;

.field public static final enum Ravencoin:Lcom/trustwallet/core/CoinType;

.field public static final enum Ronin:Lcom/trustwallet/core/CoinType;

.field public static final enum Rootstock:Lcom/trustwallet/core/CoinType;

.field public static final enum Scroll:Lcom/trustwallet/core/CoinType;

.field public static final enum Secret:Lcom/trustwallet/core/CoinType;

.field public static final enum Sei:Lcom/trustwallet/core/CoinType;

.field public static final enum SmartBitcoinCash:Lcom/trustwallet/core/CoinType;

.field public static final enum SmartChain:Lcom/trustwallet/core/CoinType;

.field public static final enum SmartChainLegacy:Lcom/trustwallet/core/CoinType;

.field public static final enum Solana:Lcom/trustwallet/core/CoinType;

.field public static final enum Sommelier:Lcom/trustwallet/core/CoinType;

.field public static final enum Stargaze:Lcom/trustwallet/core/CoinType;

.field public static final enum Stellar:Lcom/trustwallet/core/CoinType;

.field public static final enum Stratis:Lcom/trustwallet/core/CoinType;

.field public static final enum Stride:Lcom/trustwallet/core/CoinType;

.field public static final enum Sui:Lcom/trustwallet/core/CoinType;

.field public static final enum Syscoin:Lcom/trustwallet/core/CoinType;

.field public static final enum TABITestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum TBinance:Lcom/trustwallet/core/CoinType;

.field public static final enum THORChain:Lcom/trustwallet/core/CoinType;

.field public static final enum TON:Lcom/trustwallet/core/CoinType;

.field public static final enum Terra:Lcom/trustwallet/core/CoinType;

.field public static final enum TerraV2:Lcom/trustwallet/core/CoinType;

.field public static final enum Tezos:Lcom/trustwallet/core/CoinType;

.field public static final enum Theta:Lcom/trustwallet/core/CoinType;

.field public static final enum ThetaFuel:Lcom/trustwallet/core/CoinType;

.field public static final enum ThunderCore:Lcom/trustwallet/core/CoinType;

.field public static final enum Tia:Lcom/trustwallet/core/CoinType;

.field public static final enum Tron:Lcom/trustwallet/core/CoinType;

.field public static final enum Umee:Lcom/trustwallet/core/CoinType;

.field public static final enum VeChain:Lcom/trustwallet/core/CoinType;

.field public static final enum Verge:Lcom/trustwallet/core/CoinType;

.field public static final enum Viacoin:Lcom/trustwallet/core/CoinType;

.field public static final enum Viction:Lcom/trustwallet/core/CoinType;

.field public static final enum WAX:Lcom/trustwallet/core/CoinType;

.field public static final enum Wanchain:Lcom/trustwallet/core/CoinType;

.field public static final enum Waves:Lcom/trustwallet/core/CoinType;

.field public static final enum XDai:Lcom/trustwallet/core/CoinType;

.field public static final enum XRP:Lcom/trustwallet/core/CoinType;

.field public static final enum ZKFair:Lcom/trustwallet/core/CoinType;

.field public static final enum Zcash:Lcom/trustwallet/core/CoinType;

.field public static final enum Zelcash:Lcom/trustwallet/core/CoinType;

.field public static final enum Zen:Lcom/trustwallet/core/CoinType;

.field public static final enum ZenEON:Lcom/trustwallet/core/CoinType;

.field public static final enum ZetaChain:Lcom/trustwallet/core/CoinType;

.field public static final enum ZetaChainTestnet:Lcom/trustwallet/core/CoinType;

.field public static final enum Zilliqa:Lcom/trustwallet/core/CoinType;

.field public static final enum ZkLinkNova:Lcom/trustwallet/core/CoinType;

.field public static final enum Zksync:Lcom/trustwallet/core/CoinType;


# instance fields
.field private final blockchain:Lcom/trustwallet/core/Blockchain;

.field private final chainId:Ljava/lang/String;

.field private final curve:Lcom/trustwallet/core/Curve;

.field private final hrp:Lcom/trustwallet/core/HRP;

.field private final p2pkhPrefix:B

.field private final p2shPrefix:B

.field private final publicKeyType:Lcom/trustwallet/core/PublicKeyType;

.field private final purpose:Lcom/trustwallet/core/Purpose;

.field private final slip44Id:I

.field private final ss58Prefix:I

.field private final staticPrefix:B

.field private final value:I

.field private final xprvVersion:Lcom/trustwallet/core/HDVersion;

.field private final xpubVersion:Lcom/trustwallet/core/HDVersion;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/CoinType;
    .locals 3

    const/16 v0, 0xb0

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/CoinType;->Aeternity:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Aion:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitcoinGold:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Callisto:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Pivx:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Dash:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Decred:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->DigiByte:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Dogecoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->EOS:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->WAX:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->EthereumClassic:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->FIO:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->GoChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Groestlcoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ICON:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->IoTeX:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Litecoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Monacoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Nebulas:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NULS:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Nimiq:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ontology:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->POANetwork:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Qtum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Theta:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ThunderCore:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NEO:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Viction:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Viacoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Wanchain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zcash:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Firo:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zelcash:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ravencoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Waves:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->TerraV2:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Harmony:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Algorand:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kusama:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MultiversX:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BandChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->SmartChainLegacy:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->TBinance:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Oasis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Bluzelle:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zksync:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ECOChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->XDai:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Celo:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Osmosis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ECash:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->IOST:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->CronosChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->SmartBitcoinCash:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->KuCoinCommunityChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitcoinDiamond:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Boba:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Syscoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Verge:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zen:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Metis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Aurora:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Evmos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Moonriver:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Moonbeam:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->KavaEvm:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kaia:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Meter:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->OKXChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Stratis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Komodo:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Nervos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Everscale:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Nebl:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Hedera:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Secret:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Stargaze:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->PolygonzkEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Stride:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Crescent:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kujira:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->IoTeXEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NativeCanto:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Comdex:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Neutron:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Sommelier:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->FetchAI:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mars:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Umee:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Coreum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Quasar:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Persistence:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Noble:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Scroll:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Rootstock:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ThetaFuel:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ConfluxeSpace:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Acala:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->OpBNB:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Neon:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Base:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Sei:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ArbitrumNova:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Linea:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Greenfield:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mantle:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZenEON:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->InternetComputer:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Tia:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MantaPacific:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZetaChainTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZetaChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZKFair:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NativeZetaChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Dydx:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BlastTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Blast:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZkLinkNova:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BEVMTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->TABITestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Holesky:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MerlinChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ModeTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mode:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BSquaredTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BSquaredNetwork:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Degen:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BounceBit:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BabylonTestnet3:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Avail:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->AvailTuring:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Bitlayer:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitlayerTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MovementTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Pactus:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x1c9

    const-string v2, "Aeternity"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Aeternity:Lcom/trustwallet/core/CoinType;

    .line 8
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/4 v1, 0x1

    const/16 v2, 0x1a9

    const-string v4, "Aion"

    invoke-direct {v0, v4, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Aion:Lcom/trustwallet/core/CoinType;

    .line 9
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x2ca

    const-string v2, "Binance"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    .line 10
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Bitcoin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    .line 11
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "BitcoinCash"

    const/4 v3, 0x4

    const/16 v5, 0x91

    invoke-direct {v0, v1, v3, v5}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    .line 12
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "BitcoinGold"

    const/4 v3, 0x5

    const/16 v6, 0x9c

    invoke-direct {v0, v1, v3, v6}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BitcoinGold:Lcom/trustwallet/core/CoinType;

    .line 13
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/4 v1, 0x6

    const/16 v7, 0x334

    const-string v8, "Callisto"

    invoke-direct {v0, v8, v1, v7}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Callisto:Lcom/trustwallet/core/CoinType;

    .line 14
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/4 v1, 0x7

    const/16 v7, 0x717

    const-string v8, "Cardano"

    invoke-direct {v0, v8, v1, v7}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    .line 15
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Cosmos"

    const/16 v7, 0x8

    const/16 v8, 0x76

    invoke-direct {v0, v1, v7, v8}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    .line 16
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Pivx"

    const/16 v7, 0x9

    const/16 v9, 0x77

    invoke-direct {v0, v1, v7, v9}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Pivx:Lcom/trustwallet/core/CoinType;

    .line 17
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Dash"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v7, v3}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Dash:Lcom/trustwallet/core/CoinType;

    .line 18
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Decred"

    const/16 v3, 0xb

    const/16 v7, 0x2a

    invoke-direct {v0, v1, v3, v7}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Decred:Lcom/trustwallet/core/CoinType;

    .line 19
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "DigiByte"

    const/16 v3, 0xc

    const/16 v10, 0x14

    invoke-direct {v0, v1, v3, v10}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->DigiByte:Lcom/trustwallet/core/CoinType;

    .line 20
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Dogecoin"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Dogecoin:Lcom/trustwallet/core/CoinType;

    .line 21
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xc2

    const-string v2, "EOS"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->EOS:Lcom/trustwallet/core/CoinType;

    .line 22
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xf

    const/16 v2, 0x36b1

    const-string v11, "WAX"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->WAX:Lcom/trustwallet/core/CoinType;

    .line 23
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Ethereum"

    const/16 v2, 0x10

    const/16 v11, 0x3c

    invoke-direct {v0, v1, v2, v11}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    .line 24
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "EthereumClassic"

    const/16 v2, 0x11

    const/16 v12, 0x3d

    invoke-direct {v0, v1, v2, v12}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->EthereumClassic:Lcom/trustwallet/core/CoinType;

    .line 25
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x12

    const/16 v13, 0xeb

    const-string v14, "FIO"

    invoke-direct {v0, v14, v1, v13}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->FIO:Lcom/trustwallet/core/CoinType;

    .line 26
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x13

    const/16 v13, 0x17ac

    const-string v14, "GoChain"

    invoke-direct {v0, v14, v1, v13}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->GoChain:Lcom/trustwallet/core/CoinType;

    .line 27
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Groestlcoin"

    invoke-direct {v0, v1, v10, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Groestlcoin:Lcom/trustwallet/core/CoinType;

    .line 28
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "ICON"

    const/16 v2, 0x15

    const/16 v10, 0x4a

    invoke-direct {v0, v1, v2, v10}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ICON:Lcom/trustwallet/core/CoinType;

    .line 29
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x130

    const-string v2, "IoTeX"

    const/16 v13, 0x16

    invoke-direct {v0, v2, v13, v1}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->IoTeX:Lcom/trustwallet/core/CoinType;

    .line 30
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x17

    const/16 v2, 0x1cb

    const-string v14, "Kava"

    invoke-direct {v0, v14, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    .line 31
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x18

    const/16 v2, 0x7e1

    const-string v14, "Kin"

    invoke-direct {v0, v14, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Kin:Lcom/trustwallet/core/CoinType;

    .line 32
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Litecoin"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v4}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Litecoin:Lcom/trustwallet/core/CoinType;

    .line 33
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Monacoin"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v13}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Monacoin:Lcom/trustwallet/core/CoinType;

    .line 34
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x1b

    const/16 v2, 0xa9e

    const-string v4, "Nebulas"

    invoke-direct {v0, v4, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Nebulas:Lcom/trustwallet/core/CoinType;

    .line 35
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x1c

    const/16 v2, 0x2304

    const-string v4, "NULS"

    invoke-direct {v0, v4, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NULS:Lcom/trustwallet/core/CoinType;

    .line 36
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Nano"

    const/16 v2, 0x1d

    const/16 v4, 0xa5

    invoke-direct {v0, v1, v2, v4}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    .line 37
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x1e

    const/16 v2, 0x18d

    const-string v13, "NEAR"

    invoke-direct {v0, v13, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 38
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x1f

    const/16 v2, 0xf2

    const-string v13, "Nimiq"

    invoke-direct {v0, v13, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Nimiq:Lcom/trustwallet/core/CoinType;

    .line 39
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x20

    const/16 v2, 0x400

    const-string v13, "Ontology"

    invoke-direct {v0, v13, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Ontology:Lcom/trustwallet/core/CoinType;

    .line 40
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x21

    const/16 v2, 0xb2

    const-string v13, "POANetwork"

    invoke-direct {v0, v13, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->POANetwork:Lcom/trustwallet/core/CoinType;

    .line 41
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x22

    const/16 v2, 0x8fd

    const-string v13, "Qtum"

    invoke-direct {v0, v13, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Qtum:Lcom/trustwallet/core/CoinType;

    .line 42
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "XRP"

    const/16 v2, 0x23

    const/16 v13, 0x90

    invoke-direct {v0, v1, v2, v13}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    .line 43
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x24

    const/16 v2, 0x1f5

    const-string v14, "Solana"

    invoke-direct {v0, v14, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 44
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Stellar"

    const/16 v2, 0x25

    const/16 v14, 0x94

    invoke-direct {v0, v1, v2, v14}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    .line 45
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x26

    const/16 v2, 0x6c1

    const-string v15, "Tezos"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    .line 46
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x27

    const/16 v2, 0x1f4

    const-string v15, "Theta"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Theta:Lcom/trustwallet/core/CoinType;

    .line 47
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x28

    const/16 v2, 0x3e9

    const-string v15, "ThunderCore"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ThunderCore:Lcom/trustwallet/core/CoinType;

    .line 48
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x29

    const/16 v2, 0x378

    const-string v15, "NEO"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NEO:Lcom/trustwallet/core/CoinType;

    .line 49
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Viction"

    const/16 v2, 0x379

    invoke-direct {v0, v1, v7, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Viction:Lcom/trustwallet/core/CoinType;

    .line 50
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x2b

    const/16 v2, 0xc3

    const-string v7, "Tron"

    invoke-direct {v0, v7, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    .line 51
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x2c

    const/16 v2, 0x332

    const-string v7, "VeChain"

    invoke-direct {v0, v7, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    .line 52
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Viacoin"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Viacoin:Lcom/trustwallet/core/CoinType;

    .line 53
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x2e

    const v2, 0x57414e

    const-string v3, "Wanchain"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Wanchain:Lcom/trustwallet/core/CoinType;

    .line 54
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Zcash"

    const/16 v2, 0x2f

    const/16 v3, 0x85

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Zcash:Lcom/trustwallet/core/CoinType;

    .line 55
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Firo"

    const/16 v2, 0x30

    const/16 v7, 0x88

    invoke-direct {v0, v1, v2, v7}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Firo:Lcom/trustwallet/core/CoinType;

    .line 56
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x31

    const/16 v2, 0x139

    const-string v15, "Zilliqa"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    .line 57
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x32

    const/16 v2, 0x4adf

    const-string v15, "Zelcash"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Zelcash:Lcom/trustwallet/core/CoinType;

    .line 58
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Ravencoin"

    const/16 v2, 0x33

    const/16 v15, 0xaf

    invoke-direct {v0, v1, v2, v15}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Ravencoin:Lcom/trustwallet/core/CoinType;

    .line 59
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x34

    const v2, 0x579bfc

    const-string v15, "Waves"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Waves:Lcom/trustwallet/core/CoinType;

    .line 60
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x35

    const/16 v2, 0x14a

    const-string v15, "Terra"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    .line 61
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x36

    const v2, 0x9897ca

    const-string v15, "TerraV2"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->TerraV2:Lcom/trustwallet/core/CoinType;

    .line 62
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x37

    const/16 v2, 0x3ff

    const-string v15, "Harmony"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Harmony:Lcom/trustwallet/core/CoinType;

    .line 63
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x38

    const/16 v2, 0x11b

    const-string v15, "Algorand"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Algorand:Lcom/trustwallet/core/CoinType;

    .line 64
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x39

    const/16 v2, 0x1b2

    const-string v15, "Kusama"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Kusama:Lcom/trustwallet/core/CoinType;

    .line 65
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x3a

    const/16 v2, 0x162

    const-string v15, "Polkadot"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    .line 66
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x3b

    const/16 v2, 0x1cd

    const-string v15, "Filecoin"

    invoke-direct {v0, v15, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    .line 67
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "MultiversX"

    const/16 v2, 0x1fc

    invoke-direct {v0, v1, v11, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->MultiversX:Lcom/trustwallet/core/CoinType;

    .line 68
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "BandChain"

    const/16 v2, 0x1ee

    invoke-direct {v0, v1, v12, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BandChain:Lcom/trustwallet/core/CoinType;

    .line 69
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x3e

    const v2, 0x98994a

    const-string v11, "SmartChainLegacy"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->SmartChainLegacy:Lcom/trustwallet/core/CoinType;

    .line 70
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x3f

    const v2, 0x1312fca

    const-string v11, "SmartChain"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    .line 71
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x40

    const v2, 0x1c9c64a

    const-string v11, "TBinance"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->TBinance:Lcom/trustwallet/core/CoinType;

    .line 72
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x41

    const/16 v2, 0x1da

    const-string v11, "Oasis"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Oasis:Lcom/trustwallet/core/CoinType;

    .line 73
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x42

    const/16 v2, 0x3c6

    const-string v11, "Polygon"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    .line 74
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x43

    const/16 v2, 0x3a3

    const-string v11, "THORChain"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    .line 75
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x44

    const/16 v2, 0x1e3

    const-string v11, "Bluzelle"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Bluzelle:Lcom/trustwallet/core/CoinType;

    .line 76
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x45

    const v2, 0x9896c6

    const-string v11, "Optimism"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    .line 77
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x46

    const v2, 0x9897c4

    const-string v11, "Zksync"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Zksync:Lcom/trustwallet/core/CoinType;

    .line 78
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x47

    const v2, 0x993b6d

    const-string v11, "Arbitrum"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    .line 79
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x48

    const v2, 0x9898a9

    const-string v11, "ECOChain"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ECOChain:Lcom/trustwallet/core/CoinType;

    .line 80
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x49

    const v2, 0x98b9a8

    const-string v11, "AvalancheCChain"

    invoke-direct {v0, v11, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    .line 81
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "XDai"

    const v2, 0x9896e4

    invoke-direct {v0, v1, v10, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->XDai:Lcom/trustwallet/core/CoinType;

    .line 82
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x4b

    const v2, 0x98977a

    const-string v10, "Fantom"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    .line 83
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x4c

    const/16 v2, 0x18a

    const-string v10, "CryptoOrg"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    .line 84
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x4d

    const v2, 0xce10

    const-string v10, "Celo"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Celo:Lcom/trustwallet/core/CoinType;

    .line 85
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x4e

    const v2, 0x989e64

    const-string v10, "Ronin"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    .line 86
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x4f

    const v2, 0x9896f6

    const-string v10, "Osmosis"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Osmosis:Lcom/trustwallet/core/CoinType;

    .line 87
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x50

    const/16 v2, 0x383

    const-string v10, "ECash"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ECash:Lcom/trustwallet/core/CoinType;

    .line 88
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x51

    const/16 v2, 0x123

    const-string v10, "IOST"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->IOST:Lcom/trustwallet/core/CoinType;

    .line 89
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x52

    const v2, 0x989699

    const-string v10, "CronosChain"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->CronosChain:Lcom/trustwallet/core/CoinType;

    .line 90
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x53

    const v2, 0x989711

    const-string v10, "SmartBitcoinCash"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->SmartBitcoinCash:Lcom/trustwallet/core/CoinType;

    .line 91
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x54

    const v2, 0x9897c1

    const-string v10, "KuCoinCommunityChain"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->KuCoinCommunityChain:Lcom/trustwallet/core/CoinType;

    .line 92
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x55

    const/16 v2, 0x3e7

    const-string v10, "BitcoinDiamond"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BitcoinDiamond:Lcom/trustwallet/core/CoinType;

    .line 93
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x56

    const v2, 0x9897a0

    const-string v10, "Boba"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Boba:Lcom/trustwallet/core/CoinType;

    .line 94
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x57

    const/16 v2, 0x39

    const-string v10, "Syscoin"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Syscoin:Lcom/trustwallet/core/CoinType;

    .line 95
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x58

    const/16 v2, 0x4d

    const-string v10, "Verge"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Verge:Lcom/trustwallet/core/CoinType;

    .line 96
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x59

    const/16 v2, 0x79

    const-string v10, "Zen"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Zen:Lcom/trustwallet/core/CoinType;

    .line 97
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x5a

    const v2, 0x989ac0

    const-string v10, "Metis"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Metis:Lcom/trustwallet/core/CoinType;

    .line 98
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x5b

    const v2, 0x4eddd7d2

    const-string v10, "Aurora"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Aurora:Lcom/trustwallet/core/CoinType;

    .line 99
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x5c

    const v2, 0x98b9a9

    const-string v10, "Evmos"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Evmos:Lcom/trustwallet/core/CoinType;

    .line 100
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x5d

    const v2, 0x1315029

    const-string v10, "NativeEvmos"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    .line 101
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x5e

    const v2, 0x989b85

    const-string v10, "Moonriver"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Moonriver:Lcom/trustwallet/core/CoinType;

    .line 102
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x5f

    const v2, 0x989b84

    const-string v10, "Moonbeam"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Moonbeam:Lcom/trustwallet/core/CoinType;

    .line 103
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x60

    const v2, 0x989f2e

    const-string v10, "KavaEvm"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->KavaEvm:Lcom/trustwallet/core/CoinType;

    .line 104
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x61

    const v2, 0x98b699

    const-string v10, "Kaia"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Kaia:Lcom/trustwallet/core/CoinType;

    .line 105
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x62

    const/16 v2, 0x4650

    const-string v10, "Meter"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Meter:Lcom/trustwallet/core/CoinType;

    .line 106
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x63

    const/16 v2, 0x3e4

    const-string v10, "OKXChain"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->OKXChain:Lcom/trustwallet/core/CoinType;

    .line 107
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x64

    const v2, 0x19a91

    const-string v10, "Stratis"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Stratis:Lcom/trustwallet/core/CoinType;

    .line 108
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x65

    const/16 v2, 0x8d

    const-string v10, "Komodo"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Komodo:Lcom/trustwallet/core/CoinType;

    .line 109
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x66

    const/16 v2, 0x135

    const-string v10, "Nervos"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Nervos:Lcom/trustwallet/core/CoinType;

    .line 110
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x67

    const/16 v2, 0x18c

    const-string v10, "Everscale"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Everscale:Lcom/trustwallet/core/CoinType;

    .line 111
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x68

    const/16 v2, 0x27d

    const-string v10, "Aptos"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    .line 112
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x69

    const/16 v2, 0x92

    const-string v10, "Nebl"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Nebl:Lcom/trustwallet/core/CoinType;

    .line 113
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x6a

    const/16 v2, 0xbd6

    const-string v10, "Hedera"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Hedera:Lcom/trustwallet/core/CoinType;

    .line 114
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x6b

    const/16 v2, 0x211

    const-string v10, "Secret"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Secret:Lcom/trustwallet/core/CoinType;

    .line 115
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x6c

    const v2, 0x9896bc

    const-string v10, "NativeInjective"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    .line 116
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x6d

    const/16 v2, 0x234

    const-string v10, "Agoric"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    .line 117
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x6e

    const/16 v2, 0x25f

    const-string v10, "TON"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    .line 118
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x6f

    const/16 v2, 0x310

    const-string v10, "Sui"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    .line 119
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x70

    const v2, 0x1312d76

    const-string v10, "Stargaze"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Stargaze:Lcom/trustwallet/core/CoinType;

    .line 120
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x71

    const v2, 0x989acd

    const-string v10, "PolygonzkEVM"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->PolygonzkEVM:Lcom/trustwallet/core/CoinType;

    .line 121
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x72

    const v2, 0x1c9c3f6

    const-string v10, "Juno"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    .line 122
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x73

    const v2, 0x2625a76

    const-string v10, "Stride"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Stride:Lcom/trustwallet/core/CoinType;

    .line 123
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x74

    const v2, 0x2faf0f6

    const-string v10, "Axelar"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    .line 124
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x75

    const v2, 0x3938776

    const-string v10, "Crescent"

    invoke-direct {v0, v10, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Crescent:Lcom/trustwallet/core/CoinType;

    .line 125
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Kujira"

    const v2, 0x42c1df6

    invoke-direct {v0, v1, v8, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Kujira:Lcom/trustwallet/core/CoinType;

    .line 126
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "IoTeXEVM"

    const v2, 0x98a8d1

    invoke-direct {v0, v1, v9, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->IoTeXEVM:Lcom/trustwallet/core/CoinType;

    .line 127
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x78

    const v2, 0x98b494

    const-string v8, "NativeCanto"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NativeCanto:Lcom/trustwallet/core/CoinType;

    .line 128
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x79

    const v2, 0x4c4b476

    const-string v8, "Comdex"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Comdex:Lcom/trustwallet/core/CoinType;

    .line 129
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x7a

    const v2, 0x55d4af6

    const-string v8, "Neutron"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Neutron:Lcom/trustwallet/core/CoinType;

    .line 130
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x7b

    const v2, 0xa7d936

    const-string v8, "Sommelier"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Sommelier:Lcom/trustwallet/core/CoinType;

    .line 131
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x7c

    const v2, 0xb71b76

    const-string v8, "FetchAI"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->FetchAI:Lcom/trustwallet/core/CoinType;

    .line 132
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x7d

    const v2, 0xc65db6

    const-string v8, "Mars"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Mars:Lcom/trustwallet/core/CoinType;

    .line 133
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x7e

    const v2, 0xd59ff6

    const-string v8, "Umee"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Umee:Lcom/trustwallet/core/CoinType;

    .line 134
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x7f

    const v2, 0x989a5e

    const-string v8, "Coreum"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Coreum:Lcom/trustwallet/core/CoinType;

    .line 135
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x80

    const v2, 0xe4e236

    const-string v8, "Quasar"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Quasar:Lcom/trustwallet/core/CoinType;

    .line 136
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x81

    const v2, 0xf42476

    const-string v8, "Persistence"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Persistence:Lcom/trustwallet/core/CoinType;

    .line 137
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x82

    const v2, 0x10366b6

    const-string v8, "Akash"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    .line 138
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x83

    const v2, 0x112a8f6

    const-string v8, "Noble"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Noble:Lcom/trustwallet/core/CoinType;

    .line 139
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x84

    const v2, 0x82750

    const-string v8, "Scroll"

    invoke-direct {v0, v8, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Scroll:Lcom/trustwallet/core/CoinType;

    .line 140
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Rootstock"

    const/16 v2, 0x89

    invoke-direct {v0, v1, v3, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Rootstock:Lcom/trustwallet/core/CoinType;

    .line 141
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x86

    const/16 v2, 0x169

    const-string v3, "ThetaFuel"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ThetaFuel:Lcom/trustwallet/core/CoinType;

    .line 142
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x87

    const/16 v2, 0x406

    const-string v3, "ConfluxeSpace"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ConfluxeSpace:Lcom/trustwallet/core/CoinType;

    .line 143
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Acala"

    const/16 v2, 0x313

    invoke-direct {v0, v1, v7, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Acala:Lcom/trustwallet/core/CoinType;

    .line 144
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x89

    const v2, 0x989993

    const-string v3, "AcalaEVM"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    .line 145
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x8a

    const/16 v2, 0xcc

    const-string v3, "OpBNB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->OpBNB:Lcom/trustwallet/core/CoinType;

    .line 146
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x8b

    const v2, 0xe9ac0d6

    const-string v3, "Neon"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Neon:Lcom/trustwallet/core/CoinType;

    .line 147
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x8c

    const/16 v2, 0x2105

    const-string v3, "Base"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Base:Lcom/trustwallet/core/CoinType;

    .line 148
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x8d

    const v2, 0x121eb36

    const-string v3, "Sei"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Sei:Lcom/trustwallet/core/CoinType;

    .line 149
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x8e

    const v2, 0x993b3a

    const-string v3, "ArbitrumNova"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ArbitrumNova:Lcom/trustwallet/core/CoinType;

    .line 150
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x8f

    const v2, 0xe708

    const-string v3, "Linea"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Linea:Lcom/trustwallet/core/CoinType;

    .line 151
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Greenfield"

    const/16 v2, 0x15e0

    invoke-direct {v0, v1, v13, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Greenfield:Lcom/trustwallet/core/CoinType;

    .line 152
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Mantle"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v5, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Mantle:Lcom/trustwallet/core/CoinType;

    .line 153
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x92

    const/16 v2, 0x1ca4

    const-string v3, "ZenEON"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ZenEON:Lcom/trustwallet/core/CoinType;

    .line 154
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x93

    const/16 v2, 0xdf

    const-string v3, "InternetComputer"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->InternetComputer:Lcom/trustwallet/core/CoinType;

    .line 155
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Tia"

    const v2, 0x1406fb6

    invoke-direct {v0, v1, v14, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Tia:Lcom/trustwallet/core/CoinType;

    .line 156
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x95

    const/16 v2, 0xa9

    const-string v3, "MantaPacific"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->MantaPacific:Lcom/trustwallet/core/CoinType;

    .line 157
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x96

    const/16 v2, 0x1b59

    const-string v3, "ZetaChainTestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ZetaChainTestnet:Lcom/trustwallet/core/CoinType;

    .line 158
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x97

    const/16 v2, 0x1b58

    const-string v3, "ZetaChain"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ZetaChain:Lcom/trustwallet/core/CoinType;

    .line 159
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x98

    const v2, 0xa70e

    const-string v3, "ZKFair"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ZKFair:Lcom/trustwallet/core/CoinType;

    .line 160
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x99

    const v2, 0x98b1d8

    const-string v3, "NativeZetaChain"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->NativeZetaChain:Lcom/trustwallet/core/CoinType;

    .line 161
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x9a

    const v2, 0x14fb1f6

    const-string v3, "Dydx"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Dydx:Lcom/trustwallet/core/CoinType;

    .line 162
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x9b

    const v2, 0xa0c71fd

    const-string v3, "BlastTestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BlastTestnet:Lcom/trustwallet/core/CoinType;

    .line 163
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Blast"

    const v2, 0x13e31

    invoke-direct {v0, v1, v6, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Blast:Lcom/trustwallet/core/CoinType;

    .line 164
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x9d

    const v2, 0xc5cc4

    const-string v3, "ZkLinkNova"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ZkLinkNova:Lcom/trustwallet/core/CoinType;

    .line 165
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x9e

    const/16 v2, 0x2cef

    const-string v3, "BEVMTestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BEVMTestnet:Lcom/trustwallet/core/CoinType;

    .line 166
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x9f

    const/16 v2, 0x2ced

    const-string v3, "BEVM"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BEVM:Lcom/trustwallet/core/CoinType;

    .line 167
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa0

    const/16 v2, 0x263d

    const-string v3, "TABITestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->TABITestnet:Lcom/trustwallet/core/CoinType;

    .line 168
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa1

    const/16 v2, 0x4268

    const-string v3, "Holesky"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Holesky:Lcom/trustwallet/core/CoinType;

    .line 169
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa2

    const v2, 0x98a6e8

    const-string v3, "MerlinChain"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->MerlinChain:Lcom/trustwallet/core/CoinType;

    .line 170
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa3

    const/16 v2, 0x397

    const-string v3, "ModeTestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->ModeTestnet:Lcom/trustwallet/core/CoinType;

    .line 171
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa4

    const v2, 0x868b

    const-string v3, "Mode"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Mode:Lcom/trustwallet/core/CoinType;

    .line 172
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "BSquaredTestnet"

    const/16 v2, 0x463

    invoke-direct {v0, v1, v4, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BSquaredTestnet:Lcom/trustwallet/core/CoinType;

    .line 173
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa6

    const v2, 0x98975f

    const-string v3, "BSquaredNetwork"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BSquaredNetwork:Lcom/trustwallet/core/CoinType;

    .line 174
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa7

    const v2, 0x27bc86aa

    const-string v3, "Degen"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Degen:Lcom/trustwallet/core/CoinType;

    .line 175
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa8

    const/16 v2, 0x1771

    const-string v3, "BounceBit"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BounceBit:Lcom/trustwallet/core/CoinType;

    .line 176
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xa9

    const v2, 0x5f5e176

    const-string v3, "BabylonTestnet3"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BabylonTestnet3:Lcom/trustwallet/core/CoinType;

    .line 177
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xaa

    const/16 v2, 0x2c5

    const-string v3, "Avail"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Avail:Lcom/trustwallet/core/CoinType;

    .line 178
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xab

    const v2, 0x5f5e3c5

    const-string v3, "AvailTuring"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->AvailTuring:Lcom/trustwallet/core/CoinType;

    .line 179
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xac

    const v2, 0x310c5

    const-string v3, "Bitlayer"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Bitlayer:Lcom/trustwallet/core/CoinType;

    .line 180
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xad

    const v2, 0x3106a

    const-string v3, "BitlayerTestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->BitlayerTestnet:Lcom/trustwallet/core/CoinType;

    .line 181
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const/16 v1, 0xae

    const v2, 0x98969b

    const-string v3, "MovementTestnet"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->MovementTestnet:Lcom/trustwallet/core/CoinType;

    .line 182
    new-instance v0, Lcom/trustwallet/core/CoinType;

    const-string v1, "Pactus"

    const/16 v2, 0x5580

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v3, v2}, Lcom/trustwallet/core/CoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Pactus:Lcom/trustwallet/core/CoinType;

    invoke-static {}, Lcom/trustwallet/core/CoinType;->$values()[Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/CoinType;->$VALUES:[Lcom/trustwallet/core/CoinType;

    new-instance v0, Lcom/trustwallet/core/CoinType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/CoinType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/trustwallet/core/CoinType;->value:I

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/CoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/CoinType;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/CoinType;->$VALUES:[Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/CoinType;

    return-object v0
.end method


# virtual methods
.method public final native blockchain()Lcom/trustwallet/core/Blockchain;
.end method

.method public final native chainId()Ljava/lang/String;
.end method

.method public final native curve()Lcom/trustwallet/core/Curve;
.end method

.method public final native derivationPath()Ljava/lang/String;
.end method

.method public final native derivationPathWithDerivation(Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
.end method

.method public final native deriveAddress(Lcom/trustwallet/core/PrivateKey;)Ljava/lang/String;
.end method

.method public final native deriveAddressFromPublicKey(Lcom/trustwallet/core/PublicKey;)Ljava/lang/String;
.end method

.method public final native deriveAddressFromPublicKeyAndDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
.end method

.method public final native hrp()Lcom/trustwallet/core/HRP;
.end method

.method public final native p2pkhPrefix()B
.end method

.method public final native p2shPrefix()B
.end method

.method public final native publicKeyType()Lcom/trustwallet/core/PublicKeyType;
.end method

.method public final native purpose()Lcom/trustwallet/core/Purpose;
.end method

.method public final native slip44Id()I
.end method

.method public final native ss58Prefix()I
.end method

.method public final native staticPrefix()B
.end method

.method public final native validate(Ljava/lang/String;)Z
.end method

.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/CoinType;->value:I

    return v0
.end method

.method public final native xprvVersion()Lcom/trustwallet/core/HDVersion;
.end method

.method public final native xpubVersion()Lcom/trustwallet/core/HDVersion;
.end method
