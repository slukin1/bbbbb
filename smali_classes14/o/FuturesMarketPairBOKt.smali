.class public final Lo/FuturesMarketPairBOKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;
    .locals 4

    .line 23
    invoke-static {p0}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingDelta()Ljava/lang/String;

    move-result-object p0

    .line 1157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 25
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/binance/data/beans/OpenOrder;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingDelta()Ljava/lang/String;

    move-result-object p0

    .line 60
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/binance/data/beans/OpenOrder;)Lo/setCnDoc$DropdropElements1;
    .locals 7

    .line 34
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "STOP_LOSS_LIMIT"

    const-string v4, "TAKE_PROFIT_LIMIT"

    const-string v5, "STOP_LOSS"

    const-string v6, "TAKE_PROFIT"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    :cond_0
    invoke-static {p0}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/setCnDoc$DropdropElements1$MPCacheRecord;->INSTANCE:Lo/setCnDoc$DropdropElements1$MPCacheRecord;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/setCnDoc$DropdropElements1$JsonLogicException;->INSTANCE:Lo/setCnDoc$DropdropElements1$JsonLogicException;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    :cond_3
    return-object v2

    .line 34
    :sswitch_2
    const-string p0, "LIMIT_MAKER"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 55
    sget-object p0, Lo/setCnDoc$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/setCnDoc$DropdropElements1$DemoFundsParentComponent;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 34
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string p0, "LIMIT"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 35
    sget-object p0, Lo/setCnDoc$DropdropElements1$DropdropElements4;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements4;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 34
    :sswitch_5
    const-string p0, "MARKET"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36
    sget-object p0, Lo/setCnDoc$DropdropElements1$DropdropElements1;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements1;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 34
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_4
    invoke-static {p0}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lo/setCnDoc$DropdropElements1$MPCacheRecord;->INSTANCE:Lo/setCnDoc$DropdropElements1$MPCacheRecord;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p0, Lo/setCnDoc$DropdropElements1;

    return-object p0

    :cond_7
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_6
        -0x78e077c4 -> :sswitch_5
        0x451539b -> :sswitch_4
        0x9012940 -> :sswitch_3
        0x16a51680 -> :sswitch_2
        0x1bc93698 -> :sswitch_1
        0x43baefdc -> :sswitch_0
    .end sparse-switch
.end method
