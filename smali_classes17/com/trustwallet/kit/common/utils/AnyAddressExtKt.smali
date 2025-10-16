.class public final Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/core/PublicKey;",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "Lcom/trustwallet/core/Derivation;",
        "p1",
        "Lcom/trustwallet/core/AnyAddress;",
        "toAnyAddress",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/AnyAddress;",
        "",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/AnyAddress;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;"
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
.method public static final toAnyAddress(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/AnyAddress;
    .locals 1

    .line 16
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    invoke-direct {v0, p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)V

    return-object v0
.end method

.method public static final toAnyAddress(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/AnyAddress;
    .locals 1

    .line 21
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    invoke-direct {v0, p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;
    .locals 2

    .line 9
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/trustwallet/core/AnyAddress;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)V

    return-object v0
.end method

.method public static final toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;
    .locals 1

    .line 11
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/core/AnyAddress;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)V

    return-object v0
.end method

.method public static synthetic toAnyAddress$default(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Lcom/trustwallet/core/AnyAddress;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    return-object p0
.end method
