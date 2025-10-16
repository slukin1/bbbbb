.class public final Lo/LaunchPoolHistoryRewardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/content/Context;Lo/setPurchaseStartTime;)Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;
    .locals 10

    .line 423
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_0
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->Companion:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;

    invoke-virtual {p0}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;->e()Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object p0

    return-object p0

    .line 425
    :cond_1
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    sget-object p0, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->Companion:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;

    invoke-virtual {p0}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;->e()Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object p0

    return-object p0

    .line 1161
    :cond_2
    iget-object p1, p1, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    .line 429
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransactionAssetItem;

    if-nez v0, :cond_3

    sget-object p0, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->Companion:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;

    invoke-virtual {p0}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;->e()Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object p0

    return-object p0

    .line 2335
    :cond_3
    const-string v1, "USDT"

    invoke-static {p1, v1}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 431
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 432
    sget-object p0, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->Companion:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;

    invoke-virtual {p0}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Companion;->e()Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object p0

    return-object p0

    .line 434
    :cond_4
    invoke-virtual {v0}, Lo/TransactionAssetItem;->e()Lo/SequenceData;

    move-result-object v1

    invoke-virtual {v1}, Lo/SequenceData;->d()Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 435
    :cond_5
    invoke-virtual {v0}, Lo/TransactionAssetItem;->e()Lo/SequenceData;

    move-result-object v0

    invoke-virtual {v0}, Lo/SequenceData;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " USDT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_6

    const/4 p1, 0x2

    .line 440
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const v0, 0x7f153881

    .line 437
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 442
    new-instance p1, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    invoke-direct {p1, v1, v2, v2, p0}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;-><init>(ZZZLjava/lang/String;)V

    return-object p1

    .line 449
    :cond_6
    new-instance p0, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
