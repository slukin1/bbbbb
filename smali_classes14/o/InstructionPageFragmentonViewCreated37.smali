.class public final synthetic Lo/InstructionPageFragmentonViewCreated37;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMarketTakeBound()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1514e9

    .line 38
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1514fc

    .line 40
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lo/setTypesdefault;ZZZ)Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;
    .locals 18

    move-object/from16 v0, p0

    .line 154
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3136
    iget-object v2, v0, Lo/setTypesdefault;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4138
    iget-boolean v3, v0, Lo/setTypesdefault;->b:Z

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 5139
    iget-boolean v3, v0, Lo/setTypesdefault;->d:Z

    move v9, v3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 6140
    iget-object v3, v0, Lo/setTypesdefault;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 7141
    iget-boolean v3, v0, Lo/setTypesdefault;->c:Z

    move v11, v3

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 8142
    iget-object v3, v0, Lo/setTypesdefault;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 9144
    iget-object v3, v0, Lo/setTypesdefault;->i:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    if-eqz v0, :cond_8

    .line 10145
    iget-object v3, v0, Lo/setTypesdefault;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 11147
    iget-object v3, v0, Lo/setTypesdefault;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v1

    :goto_9
    if-eqz v0, :cond_a

    .line 12148
    iget-object v3, v0, Lo/setTypesdefault;->h:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 13149
    iget-boolean v0, v0, Lo/setTypesdefault;->j:Z

    move/from16 v17, v0

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 153
    :goto_b
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object v3, v0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v17}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lo/InstructionPageFragmentonViewCreated36$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 186
    const-string p0, ""

    return-object p0

    .line 185
    :pswitch_0
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :pswitch_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_2
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_3
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :pswitch_4
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :pswitch_5
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :pswitch_6
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/Runtime;Lkotlin/Triple;Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;",
            "Lo/Runtime;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyPriceProtect(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 93
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    .line 98
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 96
    :cond_5
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 95
    :goto_3
    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 101
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 102
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p2

    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 103
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p2, p1

    :goto_6
    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 104
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    .line 107
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 105
    :cond_b
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_7
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_0
    sget-object v0, Lo/InstructionPageFragmentonViewCreated36$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTWAP()Z

    move-result p0

    return p0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTRAILING_STOP_MARKET()Z

    move-result p0

    return p0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getCONDITIONAL()Z

    move-result p0

    return p0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP_MARKET()Z

    move-result p0

    return p0

    .line 62
    :pswitch_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP()Z

    move-result p0

    return p0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result p0

    return p0

    .line 59
    :pswitch_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getLIMIT()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lo/Runtime;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 140
    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p3, :cond_3

    .line 141
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 197
    :cond_3
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1116
    instance-of v1, p1, Lo/getSelectedSectionKey;

    if-eqz v1, :cond_6

    .line 1118
    move-object v1, p1

    check-cast v1, Lo/getSelectedSectionKey;

    .line 1119
    invoke-virtual {v1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-static {v1, p0, p2, p3}, Lo/InstructionPageFragmentonViewCreated37;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/Runtime;Lkotlin/Triple;Lkotlin/Triple;)V

    goto :goto_1

    .line 1123
    :cond_6
    instance-of v1, p1, Lo/setOnTypeChangedListener;

    if-eqz v1, :cond_7

    .line 1126
    check-cast p1, Lo/setOnTypeChangedListener;

    .line 2160
    iget-object p1, p1, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 1126
    const-string v1, "USDT_FUTURES"

    invoke-static {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPOKt;->toContractPlaceStrategyOrderReqPO(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p1

    .line 1127
    invoke-static {p1, p0, p2, p3}, Lo/InstructionPageFragmentonViewCreated37;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/Runtime;Lkotlin/Triple;Lkotlin/Triple;)V

    .line 1125
    new-instance p0, Lo/getSelectedSectionKey;

    invoke-direct {p0, p1}, Lo/getSelectedSectionKey;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)V

    move-object p1, p0

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 143
    :cond_7
    :goto_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
