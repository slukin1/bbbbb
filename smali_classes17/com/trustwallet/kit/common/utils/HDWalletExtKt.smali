.class public final Lcom/trustwallet/kit/common/utils/HDWalletExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/core/HDWallet;",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "Lcom/trustwallet/core/Derivation;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "getAccount",
        "(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "getExtendedPublicKey",
        "(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "Lcom/trustwallet/core/PublicKey;",
        "getPublicKey",
        "(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAccount(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 7

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;->getAddressDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, p2}, Lcom/trustwallet/core/CoinType;->derivationPathWithDerivation(Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getExtendedPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-object v0, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object p0
.end method

.method public static synthetic getAccount$default(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 14
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p3

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getAccount(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p0

    return-object p0
.end method

.method public static final getExtendedPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->purpose()Lcom/trustwallet/core/Purpose;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->xpubVersion()Lcom/trustwallet/core/HDVersion;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/trustwallet/core/HDWallet;->getExtendedPublicKey(Lcom/trustwallet/core/Purpose;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/HDVersion;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/HDWallet;->getKeyDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPublicKey$default(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Lcom/trustwallet/core/PublicKey;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0
.end method
