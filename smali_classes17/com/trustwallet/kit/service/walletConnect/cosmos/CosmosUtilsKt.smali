.class public final Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "p0",
        "getJsonPayloadWithFees",
        "(Ljava/lang/String;Lcom/trustwallet/core/cosmos/SigningInput;)Ljava/lang/String;"
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
.method public static final getJsonPayloadWithFees(Ljava/lang/String;Lcom/trustwallet/core/cosmos/SigningInput;)Ljava/lang/String;
    .locals 7

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\"amount\":[]"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/trustwallet/core/cosmos/Fee;->getAmounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Amount;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/trustwallet/core/cosmos/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Fee;->getAmounts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cosmos/Amount;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Amount;->getDenom()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\"amount\":[{\"amount\":\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"denom\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v2, "\"amount\":[]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
