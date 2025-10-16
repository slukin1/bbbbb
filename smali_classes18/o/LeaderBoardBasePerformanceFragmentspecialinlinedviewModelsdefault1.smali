.class public final Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;
.super Lo/placeOrderTraceSuccessful;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/grocer/constant/FutureOrderType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lo/placeOrderTraceSuccessful;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    .line 22
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153ecc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 6

    .line 26
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->k(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->m(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->n(Z)V

    .line 34
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 36
    const-string v5, ""

    invoke-static {v0, v5, v1, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v1, 0x7f152a12

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final W()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lo/getTotalBuy;)Z
    .locals 9

    .line 46
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->F()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->b(Lo/getTotalBuy;)Lkotlin/Triple;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    invoke-static {p1}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->c(Lo/getTotalBuy;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8011
    iget-object v4, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 53
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v4

    .line 9011
    iget-object v5, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 54
    invoke-interface {v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v5

    .line 10010
    iget-object v6, p1, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 11017
    iget-object v7, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 57
    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 58
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 12013
    iget-object p1, p1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v7, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v7, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 65
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 13065
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 66
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->E()Ljava/lang/String;

    move-result-object p1

    .line 14044
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->A()Ljava/lang/String;

    move-result-object p1

    .line 15047
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 16059
    iput-boolean v5, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 69
    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 17032
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 18029
    iput-boolean v3, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 71
    invoke-virtual {p0, v6, v2}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->e(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ab()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4146
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

.method public final h(Z)D
    .locals 3

    .line 82
    invoke-virtual {p0}, Lo/LeaderBoardBasePerformanceFragmentspecialinlinedviewModelsdefault1;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_0
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 90
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 1134
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 91
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 2114
    iget-object v2, v2, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 92
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 3113
    iget-object v0, v0, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 88
    invoke-static {p1, v2, v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
