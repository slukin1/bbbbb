.class public final Lo/getBtnType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->CVV:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->EXPIRY_DATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_COUNTRY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_CITY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_POSTAL_CODE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_ADDRESS:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_STATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->NAME:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    sget-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->CPF:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_COUNTRY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_CITY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_POSTAL_CODE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_ADDRESS:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
