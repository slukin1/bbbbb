.class public final Lo/parseDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;ZZLcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/_findDeserializer;
    .locals 7

    .line 91
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lo/_verifyAsClass;->e(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v1

    .line 92
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_9

    .line 97
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NumberDeserializers$DemoFundsParentComponent;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NumberDeserializers$DemoFundsParentComponent;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 119
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getClosePosition()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    const-string p1, "-"

    :goto_1
    move-object v2, p1

    goto/16 :goto_4

    :cond_3
    if-eqz p3, :cond_4

    .line 123
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "TAKE_PROFIT_MARKET"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_1
    const-string p3, "LIMIT"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :sswitch_2
    const-string p3, "TRAILING_STOP_MARKET"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 125
    :sswitch_3
    const-string p3, "STOP"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :sswitch_4
    const-string p3, "STOP_MARKET"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 125
    :sswitch_5
    const-string p3, "TAKE_PROFIT"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 136
    :goto_3
    sget-object p3, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p3

    .line 1033
    invoke-static {p4}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p4

    invoke-interface {p4}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p4

    invoke-interface {p4}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    .line 136
    :cond_8
    invoke-virtual {p0, v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 137
    sget-object p3, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 138
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p4

    .line 139
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getContractSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getEqualQtyPrecision()I

    move-result v2

    .line 137
    invoke-virtual {p3, p4, p1, v0, v2}, Lo/setGifSrc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 147
    :goto_4
    sget-object p1, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NumberDeserializers$DemoFundsParentComponent;->c(Ljava/lang/String;)I

    move-result v4

    .line 148
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance p0, Lo/_findDeserializer;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/_findDeserializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p0

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x3290376 -> :sswitch_2
        0x451539b -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method
