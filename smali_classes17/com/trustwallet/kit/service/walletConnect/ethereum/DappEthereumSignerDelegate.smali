.class public final Lcom/trustwallet/kit/service/walletConnect/ethereum/DappEthereumSignerDelegate;
.super Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/ethereum/DappEthereumSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
        "<init>",
        "()V",
        "",
        "p0",
        "hash",
        "([B)[B",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "Lcom/trustwallet/core/PrivateKey;",
        "p2",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "p3",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "supportedCoins",
        "Ljava/util/Set;",
        "getSupportedCoins",
        "()Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;-><init>()V

    const/16 v0, 0x36

    .line 65
    new-array v0, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ArbitrumNova:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Aurora:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Base:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Callisto:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Celo:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ConfluxeSpace:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->CronosChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ECOChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->EthereumClassic:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Evmos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->GoChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->IoTeXEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kaia:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->KuCoinCommunityChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Linea:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Moonbeam:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Moonriver:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Neon:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->OpBNB:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->PolygonzkEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ThunderCore:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Viction:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Wanchain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->XDai:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zksync:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MantaPacific:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Scroll:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZetaChainTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZetaChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZKFair:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Metis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BlastTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Blast:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZkLinkNova:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BEVMTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Holesky:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MerlinChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mode:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ModeTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BSquaredTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BSquaredNetwork:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->TABITestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Degen:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BounceBit:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/ethereum/DappEthereumSignerDelegate;->supportedCoins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSupportedCoins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/ethereum/DappEthereumSignerDelegate;->supportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public final hash([B)[B
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/trustwallet/core/Hash;->keccak256([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1
.end method
