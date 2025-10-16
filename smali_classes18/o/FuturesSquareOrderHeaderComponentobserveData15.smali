.class public final Lo/FuturesSquareOrderHeaderComponentobserveData15;
.super Lo/FuturesSquareOrderHeaderComponentobserveData13;
.source "SourceFile"


# instance fields
.field private final e:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesSquareOrderHeaderComponentobserveData13;-><init>(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;)V

    .line 26
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/FuturesSquareOrderHeaderComponentobserveData15;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 132
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 132
    :cond_1
    const-string v0, "0"

    .line 133
    :cond_2
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2048
    iget-boolean v2, v2, Lo/getZoneTypeChangedListener;->m:Z

    if-eqz v2, :cond_3

    return-object v0

    .line 140
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3046
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v2, :cond_4

    .line 140
    invoke-interface {v2, p1}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    .line 141
    :cond_5
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 142
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v3, v2, v4}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    move-object v0, p1

    goto :goto_3

    :catch_0
    nop

    .line 144
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4046
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v2, :cond_7

    .line 144
    invoke-interface {v2, p1}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 145
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 146
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1, v1}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tradeSide isBuy = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bboType = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bboValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 5029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_9

    .line 5032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final b(Lo/FuturesQuickOrderAmountViewComponentobserveData1;)Z
    .locals 11

    .line 6015
    iget-boolean v0, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->a:Z

    const/4 v1, 0x0

    .line 29
    const-string v2, "BTCUSDT"

    const-string v3, ""

    if-eqz v0, :cond_6

    .line 8013
    iget-object v0, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 7052
    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    .line 7053
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10054
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_0

    .line 9051
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11110
    :cond_0
    invoke-static {v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    .line 12019
    :cond_2
    iget-object v2, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->c:Ljava/lang/String;

    .line 7055
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13046
    iget-object v5, v5, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v5, :cond_4

    .line 7055
    invoke-interface {v5, v2}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 7059
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2}, Lo/FuturesSquareOrderHeaderComponentobserveData15;->b(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v5

    .line 14000
    iget-object v6, v5, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 7059
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 15000
    iget-object v7, v5, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 7059
    check-cast v7, Ljava/lang/String;

    .line 16000
    iget-object v5, v5, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 7059
    check-cast v5, Ljava/lang/String;

    if-nez v6, :cond_5

    return v1

    .line 7066
    :cond_5
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 7069
    invoke-virtual {v0, v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 7070
    invoke-virtual {v0, v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 7071
    invoke-virtual {v0, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 7072
    invoke-virtual {v0, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 17023
    iput-object v7, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->h:Ljava/lang/String;

    .line 7076
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData15;->e()Ljava/lang/String;

    move-result-object v0

    .line 18025
    iput-object v0, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 20013
    :cond_6
    iget-object v0, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 19087
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 21019
    iget-object v4, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->c:Ljava/lang/String;

    .line 19089
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 23054
    iget-object v5, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_7

    .line 22051
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 24110
    :cond_7
    invoke-static {v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_9

    :cond_8
    move-object v5, v3

    .line 19090
    :cond_9
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 25046
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v2, :cond_b

    .line 19090
    invoke-interface {v2, v4}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 19091
    :cond_b
    :goto_3
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 19092
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 26046
    iget-object v6, v6, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v6, :cond_c

    .line 19092
    invoke-interface {v6}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->f()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 19093
    :goto_4
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->b()Lo/getZoneTypeChangedListener;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 27084
    iget v7, v7, Lo/getZoneTypeChangedListener;->j:I

    .line 19093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    const-string v7, "0"

    .line 19096
    :cond_e
    invoke-virtual {p0, p1, v4}, Lo/FuturesSquareOrderHeaderComponentobserveData15;->b(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v8

    .line 28000
    iget-object v9, v8, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 19096
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 29000
    iget-object v10, v8, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 19096
    check-cast v10, Ljava/lang/String;

    .line 30000
    iget-object v8, v8, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 19096
    check-cast v8, Ljava/lang/String;

    if-nez v9, :cond_f

    return v1

    .line 19104
    :cond_f
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 19108
    invoke-virtual {v0, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 19109
    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 19110
    invoke-virtual {v0, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 19111
    invoke-virtual {v0, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 19112
    invoke-virtual {v0, v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 19113
    invoke-virtual {v0, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 19114
    invoke-virtual {v0, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 19115
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 19116
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 31023
    iput-object v10, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->h:Ljava/lang/String;

    .line 19120
    invoke-virtual {p0}, Lo/FuturesSquareOrderHeaderComponentobserveData15;->e()Ljava/lang/String;

    move-result-object v0

    .line 32025
    iput-object v0, p1, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->b:Ljava/lang/String;

    :cond_10
    :goto_5
    const/4 p1, 0x1

    return p1
.end method
