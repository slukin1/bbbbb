.class public final synthetic Lo/hasCnt24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/startScreencast;Lkotlin/Triple;Lkotlin/Triple;)Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lo/startScreencast;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;"
        }
    .end annotation

    .line 174
    instance-of v0, p0, Lo/getToBinanceChainIdBytes;

    if-eqz v0, :cond_0

    .line 176
    move-object v0, p0

    check-cast v0, Lo/getToBinanceChainIdBytes;

    .line 21170
    iget-object v0, v0, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 177
    invoke-static {v0, p1, p2, p3}, Lo/hasCnt24;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/startScreencast;Lkotlin/Triple;Lkotlin/Triple;)V

    return-object p0

    .line 22018
    :cond_0
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 182
    const-string v0, "COIN_FUTURES"

    invoke-static {p0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPOKt;->toContractPlaceStrategyOrderReqPO(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p0

    .line 183
    invoke-static {p0, p1, p2, p3}, Lo/hasCnt24;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/startScreencast;Lkotlin/Triple;Lkotlin/Triple;)V

    .line 181
    new-instance p1, Lo/getToBinanceChainIdBytes;

    invoke-direct {p1, p0}, Lo/getToBinanceChainIdBytes;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)V

    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-object p1
.end method

.method public static a(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Z
    .locals 2

    .line 1018
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 120
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 121
    sget-object v1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    if-ne p0, v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object p0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    if-eq p0, v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2039
    iget-boolean p0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->l:Z

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/getFromTokenIdBytes;Z)Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;
    .locals 20

    move-object/from16 v0, p0

    .line 205
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 10136
    iget-object v2, v0, Lo/getFromTokenIdBytes;->o:Ljava/lang/String;

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

    .line 11137
    iget-boolean v3, v0, Lo/getFromTokenIdBytes;->d:Z

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 12138
    iget-boolean v3, v0, Lo/getFromTokenIdBytes;->b:Z

    move v9, v3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 13139
    iget-object v3, v0, Lo/getFromTokenIdBytes;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 14140
    iget-boolean v3, v0, Lo/getFromTokenIdBytes;->e:Z

    move v11, v3

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 15141
    iget-object v3, v0, Lo/getFromTokenIdBytes;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 16143
    iget-object v3, v0, Lo/getFromTokenIdBytes;->j:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    if-eqz v0, :cond_8

    .line 17144
    iget-object v3, v0, Lo/getFromTokenIdBytes;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 18146
    iget-object v3, v0, Lo/getFromTokenIdBytes;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v1

    :goto_9
    if-eqz v0, :cond_a

    .line 19147
    iget-object v3, v0, Lo/getFromTokenIdBytes;->i:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 20148
    iget-boolean v0, v0, Lo/getFromTokenIdBytes;->h:Z

    move/from16 v17, v0

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 204
    :goto_b
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move/from16 v5, p1

    invoke-direct/range {v3 .. v19}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lo/hasCap$DropdropElements4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 106
    const-string p0, ""

    return-object p0

    .line 105
    :pswitch_0
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_2
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_4
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_5
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_6
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/startScreencast;Lkotlin/Triple;Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;",
            "Lo/startScreencast;",
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

    .line 149
    invoke-interface {p1}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyPriceProtect(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 152
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

    .line 153
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 154
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

    .line 157
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 155
    :cond_5
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 154
    :goto_3
    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 160
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 161
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

    .line 162
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p2, p1

    :goto_6
    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 163
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    .line 166
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 164
    :cond_b
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 163
    :goto_7
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 2

    .line 7058
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->a:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-eqz v0, :cond_1

    .line 8023
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_1

    .line 9024
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f151d2b

    .line 65
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/startScreencast;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 190
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

    .line 191
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 223
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

    if-eqz v1, :cond_6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 193
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, p2, p3}, Lo/hasCnt24;->a(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/startScreencast;Lkotlin/Triple;Lkotlin/Triple;)Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 195
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lo/startScreencast;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 5

    .line 3018
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 75
    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4060
    :goto_0
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v1

    .line 78
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 79
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 82
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hasAccountType;->c(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5043
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0, v0, v4}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result p0

    invoke-static {v1, p1, p0, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    sget-object p1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 89
    sget-object p1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hasAccountType;->c(Ljava/lang/String;)I

    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6043
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result p0

    invoke-static {v0, v1, p0, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
