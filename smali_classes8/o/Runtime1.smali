.class public final Lo/Runtime1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Runtime1$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final a(Lcom/binance/data/beans/FutureBracket;)Lo/isPaytend;
    .locals 22

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Lcom/binance/data/beans/RiskBracket;

    .line 1076
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v5

    .line 1077
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v7

    .line 1078
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v9

    .line 1079
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v11

    .line 1080
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v12

    .line 1081
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v16

    .line 1082
    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getMinOpenPosLeverage()D

    move-result-wide v18

    .line 1075
    new-instance v3, Lo/isNeedCheckEddApi;

    move-object v4, v3

    const-wide/16 v14, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lo/isNeedCheckEddApi;-><init>(DDDIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 159
    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 166
    new-array v1, v1, [Lo/isNeedCheckEddApi;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isNeedCheckEddApi;

    .line 68
    new-instance v2, Lo/isPaytend;

    invoke-direct {v2, v0, v1}, Lo/isPaytend;-><init>(Ljava/lang/String;[Lo/isNeedCheckEddApi;)V

    return-object v2
.end method

.method public static final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;
    .locals 19

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAskNotional()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getBidNotional()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCumRealized()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getNotionalValue()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v16

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v17

    .line 33
    new-instance v18, Lo/isLatamRail;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lo/isLatamRail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public static final c(Lcom/binance/data/beans/FutureBalance;)Lo/isParentOrder;
    .locals 9

    .line 56
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getMarginAvailable()Z

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getInitialMargin()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getMaintenanceMargin()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v8

    .line 55
    new-instance p0, Lo/isParentOrder;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/isParentOrder;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/calculation/abacus/futures/type/FuturesOrderType;
    .locals 1

    .line 87
    sget-object v0, Lo/Runtime1$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :pswitch_0
    sget-object p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->TRAILING_STOP:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0

    .line 95
    :pswitch_1
    sget-object p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->STOP_LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0

    .line 92
    :pswitch_2
    sget-object p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->STOP_MARKET:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0

    .line 90
    :pswitch_3
    sget-object p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->MARKET:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0

    .line 89
    :pswitch_4
    sget-object p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->POST_ONLY:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0

    .line 88
    :pswitch_5
    sget-object p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;)Lo/isLatamOnlineBankingPix;
    .locals 10

    .line 104
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getIndex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getBidBuffer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getAskBuffer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 109
    :goto_4
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getBidRate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    .line 110
    :goto_5
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getAskRate()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, p0

    .line 103
    :goto_6
    new-instance p0, Lo/isLatamOnlineBankingPix;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/isLatamOnlineBankingPix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
