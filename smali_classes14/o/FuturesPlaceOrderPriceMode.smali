.class public final synthetic Lo/FuturesPlaceOrderPriceMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)Z
    .locals 4

    .line 15017
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 38
    instance-of v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 39
    instance-of v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    if-nez v1, :cond_0

    return v2

    .line 41
    :cond_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 42
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    if-eq v1, v3, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16059
    iget-boolean p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static b(ZZZ)Z
    .locals 8

    .line 102
    sget-object v0, Lo/sortAssetlambda16;->DropdropElements1:Lo/sortAssetlambda16$DropdropElements1;

    const-class v0, Lo/sortAssetlambda16;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 102
    check-cast v0, Lo/sortAssetlambda16;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/sortAssetlambda16$DropdropElements1;->a(Ljava/lang/Long;)Z

    move-result v0

    .line 104
    const-class v4, Lo/sortlambda9;

    .line 11055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 104
    check-cast v4, Lo/sortlambda9;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x6

    if-gt v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 106
    :goto_1
    const-class v6, Lo/Nestfgetclient;

    .line 13055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v6, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 106
    check-cast v3, Lo/Nestfgetclient;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    :cond_2
    invoke-static {v1}, Lo/Nestfgetserver;->d(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z

    move-result v1

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez v1, :cond_3

    return v5

    :cond_3
    return v2
.end method

.method public static c(ZZZ)Z
    .locals 10

    .line 74
    sget-object v0, Lo/sortAssetlambda16;->DropdropElements1:Lo/sortAssetlambda16$DropdropElements1;

    const-class v0, Lo/sortAssetlambda16;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 74
    check-cast v0, Lo/sortAssetlambda16;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/sortAssetlambda16$DropdropElements1;->a(Ljava/lang/Long;)Z

    move-result v0

    .line 76
    const-class v4, Lo/sortlambda9;

    .line 3055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 76
    check-cast v4, Lo/sortlambda9;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x6

    if-gt v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5160
    :goto_1
    sget-object v6, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v7, "new_user_tpsl"

    invoke-virtual {v6, v7}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "enable_tpsl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 80
    sget-object v7, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 6421
    iget-object v7, v7, Lo/listenOnAddress;->R:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v2, v1, v8}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)I

    move-result v7

    if-ge v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 82
    :goto_2
    const-class v8, Lo/Nestfgetclient;

    .line 7055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v8, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 82
    check-cast v3, Lo/Nestfgetclient;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    :cond_3
    invoke-static {v1}, Lo/Nestfgetserver;->d(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z

    move-result v1

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    return v5

    :cond_4
    return v2
.end method
