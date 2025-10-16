.class public final Lo/getID;
.super Lo/ThreeDSStrings;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/PEMUtil;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lo/ThreeDSStrings;-><init>(Lo/PEMUtil;)V

    .line 19
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153ecc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getID;->a:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/getID;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lo/getID;->O()Lo/PEMUtil;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

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
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getID;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final W()V
    .locals 8

    .line 24
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lo/getID;->n(Z)V

    .line 29
    invoke-virtual {p0, v1}, Lo/getID;->k(Z)V

    .line 30
    invoke-virtual {p0, v1}, Lo/getID;->o(Z)V

    .line 32
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getID;->I()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const v6, 0x7f152a12

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final X()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getID;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/getID;->O()Lo/PEMUtil;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e(Lo/getParamValue;)Z
    .locals 9

    .line 45
    invoke-virtual {p0}, Lo/getID;->E()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lo/getID;->d(Lo/getParamValue;)Lkotlin/Triple;

    move-result-object v0

    .line 9000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 11000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-static {p1}, Lo/getID;->a(Lo/getParamValue;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12011
    iget-object v4, p1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 52
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v4

    .line 13011
    iget-object v5, p1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 53
    invoke-interface {v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v5

    .line 14010
    iget-object v6, p1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 15017
    iget-object v7, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 56
    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 57
    invoke-virtual {p0}, Lo/getID;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p0}, Lo/getID;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 16013
    iget-object p1, p1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v7, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 64
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 17065
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 65
    invoke-virtual {p0}, Lo/getID;->I()Ljava/lang/String;

    move-result-object p1

    .line 18044
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lo/getID;->A()Ljava/lang/String;

    move-result-object p1

    .line 19047
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 20059
    iput-boolean v5, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 68
    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 21032
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 22029
    iput-boolean v3, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 70
    invoke-virtual {p0, v6, v2}, Lo/getID;->d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Z)D
    .locals 3

    .line 81
    invoke-virtual {p0}, Lo/getID;->O()Lo/PEMUtil;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_0
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 89
    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 4134
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 90
    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 5114
    iget-object v2, v2, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 91
    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 6113
    iget-object v0, v0, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 87
    invoke-static {p1, v2, v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/getID;->O()Lo/PEMUtil;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lo/getID;->O()Lo/PEMUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2114
    iget-object p1, p1, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/getID;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lo/getID;->O()Lo/PEMUtil;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3113
    iget-object p1, p1, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lo/getID;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
