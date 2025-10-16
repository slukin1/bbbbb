.class public final Lo/setWckTips;
.super Lo/setKycFlowExten;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setKycFlowExten;-><init>()V

    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->c(Ljava/lang/Integer;)V

    const v0, 0x97dcf45

    .line 32
    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 5111
    instance-of v0, p0, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 5112
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 5113
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5112
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5116
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4015
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 3097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 9101
    invoke-virtual {p0}, Lo/NestmsetQuestionStatusBytes;->N()V

    .line 10263
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz p0, :cond_0

    .line 9102
    iget-object p0, p0, Lo/getLoanableAssetsOrBuilderList;->b:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11057
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9103
    :cond_0
    instance-of p0, p1, Lo/hasOpCode;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 9104
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 9105
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 9104
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9108
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setWckTips;Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    .line 14020
    iget-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 15149
    invoke-virtual {p1}, Lo/setKycFlowExten;->c()Ljava/lang/String;

    move-result-object v2

    .line 15150
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p1}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 16142
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 17169
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    const/4 v5, 0x0

    rsub-int/lit8 v3, v3, 0x0

    .line 15150
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 15153
    invoke-virtual {p1}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v6

    const-string v7, "0.1"

    if-eqz v6, :cond_4

    .line 18261
    iget-object v6, v6, Lo/NestmsetQuestionStatusBytes;->c:Lo/setEddDetailStatusBytes;

    if-eqz v6, :cond_4

    .line 15153
    invoke-static {v7, v2, v3}, Lo/setEddDetailStatusBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 19157
    :cond_4
    :goto_3
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p4 .. p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 20157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v6, v2, v8

    if-gez v6, :cond_6

    .line 15159
    invoke-virtual {p1}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v8, v2

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    .line 15160
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const v3, 0x7f153196

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 15159
    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 15162
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    .line 15164
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13089
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_7

    .line 13091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 21027
    :cond_7
    iput-object v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 22263
    iget-object v2, v2, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v2, :cond_8

    .line 13095
    iget-object v2, v2, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lo/getBaseExpectCompleteTime;

    invoke-direct {v3, v1}, Lo/getBaseExpectCompleteTime;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 23384
    invoke-static {v2, v4, v4, v3}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :cond_8
    move-object/from16 v1, p3

    .line 13099
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 7

    .line 10498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10499
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f155190

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 7110
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/getAddressTipsBytes;

    invoke-direct {p2, p1}, Lo/getAddressTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 7117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    invoke-super {p0}, Lo/setKycFlowExten;->a()V

    .line 70
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28263
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    const v1, 0x7f152fc2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lo/setKycFlowExten;->a(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35263
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29263
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24263
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v1, Lo/getLoanableAssetsOrBuilderList;->b:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lo/setWckTipsBytes;

    invoke-direct {v2, v0, p1}, Lo/setWckTipsBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v3, Lo/getAddressStatus;

    invoke-direct {v3, v0, p1}, Lo/getAddressStatus;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v4, Lo/getAddressTips;

    invoke-direct {v4, p1, p0, v0, p2}, Lo/getAddressTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setWckTips;Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, v3, v4}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 124
    invoke-virtual {p0}, Lo/setWckTips;->g()Ljava/lang/String;

    move-result-object v0

    .line 31045
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 32043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Lo/setKycFlowExten;->e(Z)V

    .line 62
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25263
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 63
    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->b:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    if-eqz v0, :cond_0

    .line 26067
    iget-object v0, v0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object v0, v0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27263
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p1, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 47
    invoke-super {p0}, Lo/setKycFlowExten;->j()V

    .line 48
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 37
    invoke-super {p0}, Lo/setKycFlowExten;->m()V

    .line 38
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v1, v1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34256
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 40
    :cond_1
    iget-object v0, v2, Lo/LoanableAssetRespLoanableAsset;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lo/setWckTips;->f()V

    .line 42
    invoke-virtual {p0}, Lo/setWckTips;->o()V

    :cond_2
    return-void
.end method
