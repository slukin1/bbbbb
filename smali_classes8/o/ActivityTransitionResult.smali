.class public final Lo/ActivityTransitionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lo/serializeToIntentExtra;
    .locals 16

    move-object/from16 v0, p0

    .line 29
    sget-object v1, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v5

    .line 30
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    .line 32
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 1045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 2058
    invoke-static {v1, v3, v3, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 35
    iget-object v11, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 36
    iget-object v12, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 33
    new-instance v0, Lo/serializeToIntentExtra;

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lo/serializeToIntentExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
