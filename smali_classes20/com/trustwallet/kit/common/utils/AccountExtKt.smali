.class public final Lcom/trustwallet/kit/common/utils/AccountExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/core/PublicKey;",
        "getPublicKey",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/PublicKey;"
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
.method public static final getPublicKey(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/PublicKey;
    .locals 2

    .line 6
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    return-object v0
.end method
