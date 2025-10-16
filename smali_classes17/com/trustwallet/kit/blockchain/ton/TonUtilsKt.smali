.class public final Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\u001b\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0002"
    }
    d2 = {
        "",
        "fromBoc",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isBounceableAddress",
        "(Ljava/lang/String;)Z",
        "toBoc",
        "p0",
        "toUserFriendly",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "tryConvertToHexHash"
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
.method public static final fromBoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/trustwallet/core/TONAddressConverter;->Companion:Lcom/trustwallet/core/TONAddressConverter$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/TONAddressConverter$Companion;->fromBoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t convert to address "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isBounceableAddress(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    const-string v2, "U"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final toBoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lcom/trustwallet/core/TONAddressConverter;->Companion:Lcom/trustwallet/core/TONAddressConverter$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/TONAddressConverter$Companion;->toBoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t convert to boc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toUserFriendly(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/trustwallet/core/TONAddressConverter;->Companion:Lcom/trustwallet/core/TONAddressConverter$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/trustwallet/core/TONAddressConverter$Companion;->toUserFriendly(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t convert to userFriendly address "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tryConvertToHexHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/common/utils/Base64Utils;->Companion:Lcom/trustwallet/kit/common/utils/Base64Utils$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/kit/common/utils/Base64Utils$Companion;->base64ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
