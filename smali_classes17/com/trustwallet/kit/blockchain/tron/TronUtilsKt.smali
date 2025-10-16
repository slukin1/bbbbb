.class public final Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "p0",
        "",
        "convertContractParameters",
        "(Ljava/util/List;)Ljava/lang/String;",
        "tronHex",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.method public static final convertContractParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tronHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 8
    invoke-static {p0}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    array-length v0, p0

    const/4 v6, 0x4

    if-le v0, v6, :cond_2

    .line 11
    array-length v0, p0

    add-int/lit8 v7, v0, -0x4

    new-array v8, v7, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, v8

    move v4, v7

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 14
    invoke-static {v8}, Lcom/trustwallet/core/Hash;->sha256([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/core/Hash;->sha256([B)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    .line 16
    aget-byte v2, v0, v1

    add-int v3, v7, v1

    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_0

    .line 17
    sget-object p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->getEmpty-dyFtti0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    invoke-virtual {p0, v8}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->tronHex-XHAX1gc([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->getEmpty-dyFtti0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
