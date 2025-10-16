.class public final Lo/hasKey;
.super Lo/ThreeDSStrings;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/PEMUtil;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lo/ThreeDSStrings;-><init>(Lo/PEMUtil;)V

    .line 29
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152b1f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hasKey;->a:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/hasKey;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/hasKey;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26067
    iget-object v0, v0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object v0, v0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hasKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final W()V
    .locals 8

    .line 52
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lo/hasKey;->n(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lo/hasKey;->k(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lo/hasKey;->o(Z)V

    .line 59
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v2, v2, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object v2, v2, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f152fc2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 68
    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final X()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/hasKey;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lo/hasKey;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MARK_PRICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lo/hasKey;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lo/hasKey;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONTRACT_PRICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lo/hasKey;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e(Lo/getParamValue;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/ThreeDSStrings;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 83
    :goto_1
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_e

    .line 2157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v2, v7, v9

    if-nez v2, :cond_5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->U()V

    .line 3010
    iget-object v1, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 96
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_2

    check-cast v1, Lo/hasOpCode;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 97
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lo/Database1;

    :cond_3
    if-eqz v3, :cond_4

    move-object v7, v3

    check-cast v7, Lo/setActionButtonBytes;

    .line 98
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return v6

    .line 5163
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/ThreeDSStrings;->F()Ljava/lang/String;

    move-result-object v2

    .line 5164
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 6010
    iget-object v5, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 7023
    iget-object v5, v5, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_6

    .line 8142
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 9169
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    rsub-int/lit8 v3, v3, 0x0

    .line 5164
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 5167
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const-string v5, "0.1"

    invoke-static {v5, v2, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 11157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 5168
    const-string v3, ""

    const/4 v5, 0x1

    cmpg-double v11, v7, v9

    if-gez v11, :cond_8

    .line 5169
    move-object v12, v0

    check-cast v12, Lo/ThreeDSStrings;

    .line 5170
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const v2, 0x7f153196

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 5169
    invoke-static/range {v12 .. v17}, Lo/ThreeDSStrings;->e$default(Lo/ThreeDSStrings;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    .line 5174
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 105
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v4, :cond_9

    return v6

    .line 111
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lo/hasKey;->d(Lo/getParamValue;)Lkotlin/Triple;

    move-result-object v4

    .line 12000
    iget-object v7, v4, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 13000
    iget-object v8, v4, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 14000
    iget-object v4, v4, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 111
    check-cast v4, Ljava/lang/String;

    if-nez v7, :cond_a

    return v6

    .line 116
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->E()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->L()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v6

    .line 15011
    :cond_c
    :goto_5
    iget-object v6, v1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 119
    invoke-interface {v6}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v6

    .line 16011
    iget-object v7, v1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 120
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v7

    .line 17010
    iget-object v9, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 18017
    iget-object v10, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 123
    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setActivatePrice(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceRate(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v10, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 19013
    iget-object v1, v1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v10, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v10, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 134
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 20065
    iput-object v1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->I()Ljava/lang/String;

    move-result-object v1

    .line 21044
    iput-object v1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/hasKey;->A()Ljava/lang/String;

    move-result-object v1

    .line 22047
    iput-object v1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 23059
    iput-boolean v7, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 138
    invoke-virtual {v0, v9, v8}, Lo/hasKey;->d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_d
    return v5

    :cond_e
    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 24010
    :cond_f
    iget-object v1, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 85
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_10

    check-cast v1, Lo/hasOpCode;

    goto :goto_6

    :cond_10
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 25016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 86
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_11

    move-object v3, v1

    check-cast v3, Lo/Database1;

    :cond_11
    if-eqz v3, :cond_12

    move-object v7, v3

    check-cast v7, Lo/setActionButtonBytes;

    .line 87
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_12
    return v6
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lo/hasKey;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
