.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
        "findBalance",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarBroadcastResult;",
        "getBroadcastErrorMsg",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarBroadcastResult;)Ljava/lang/String;"
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
.method public static final findBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;
    .locals 6

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->getBalances()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->getAssetIssuer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    return-object v0
.end method

.method public static final getBroadcastErrorMsg(Lcom/trustwallet/kit/blockchain/stellar/StellarBroadcastResult;)Ljava/lang/String;
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarBroadcastResult;->getExtras()Lcom/trustwallet/kit/blockchain/stellar/StellarExtras;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarExtras;->getResultCode()Lcom/trustwallet/kit/blockchain/stellar/StellarResultCodes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarResultCodes;->getTransaction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarBroadcastResult;->getExtras()Lcom/trustwallet/kit/blockchain/stellar/StellarExtras;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarExtras;->getResultCode()Lcom/trustwallet/kit/blockchain/stellar/StellarResultCodes;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarResultCodes;->getOperations()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 115
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 116
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
