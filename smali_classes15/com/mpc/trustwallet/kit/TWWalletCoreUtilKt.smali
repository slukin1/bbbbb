.class public final Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/core/HDWallet;",
        "p0",
        "Lcom/trustwallet/core/Derivation;",
        "p1",
        "",
        "getUncompressedPublicKeyFromHDWallet",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "getCompressedPublicKeyFromHDWallet"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCompressedPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 0

    .line 584
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/PublicKey;->compressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCompressedPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 582
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 580
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;->getCompressedPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUncompressedPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 0

    .line 578
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/PublicKey;->uncompressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUncompressedPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 576
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 574
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;->getUncompressedPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
