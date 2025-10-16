.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumMessageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "",
        "p1",
        "p2",
        "ecRecover",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "ethereumMessage",
        "(Ljava/lang/String;)[B"
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
.method public static final ecRecover(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMessageKt;->ethereumMessage(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/trustwallet/core/Hash;->keccak256([B)[B

    move-result-object p1

    .line 31
    sget-object v0, Lcom/trustwallet/core/PublicKey;->Companion:Lcom/trustwallet/core/PublicKey$Companion;

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/trustwallet/core/PublicKey$Companion;->recover([B[B)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/CoinType;->deriveAddressFromPublicKey(Lcom/trustwallet/core/PublicKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$EcRecoverError;

    const-string p1, "EcRecover: Empty pubKey"

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$EcRecoverError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ethereumMessage(Ljava/lang/String;)[B
    .locals 3

    .line 12
    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p0

    .line 17
    :goto_0
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0019Ethereum Signed Message:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method
