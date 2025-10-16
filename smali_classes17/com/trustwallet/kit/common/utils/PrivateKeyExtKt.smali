.class public final Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "getAccount",
        "(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lokio/ByteString;",
        "toByteString",
        "(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;"
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
.method public static final getAccount(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 7

    .line 12
    invoke-virtual {p1, p0}, Lcom/trustwallet/core/CoinType;->deriveAddress(Lcom/trustwallet/core/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 16
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;
    .locals 3

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0
.end method
