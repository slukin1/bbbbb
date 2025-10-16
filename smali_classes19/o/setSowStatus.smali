.class public final Lo/setSowStatus;
.super Lo/setKycFlowExten;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setKycFlowExten;-><init>()V

    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->c(Ljava/lang/Integer;)V

    const v0, 0x97dcf44

    .line 29
    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->a(I)V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 5089
    invoke-virtual {p0}, Lo/NestmsetQuestionStatusBytes;->N()V

    .line 6262
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz p0, :cond_0

    .line 5090
    iget-object p0, p0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    .line 7057
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5091
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

    .line 8016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 5092
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 5093
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5092
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5096
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 7

    .line 14498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14499
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

    .line 11098
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/setWckStatusBytes;

    invoke-direct {p2, p1}, Lo/setWckStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 11105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 3099
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

    .line 4016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 3100
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 3101
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3100
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3104
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10035
    iput-object p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 9087
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 66
    invoke-super {p0}, Lo/setKycFlowExten;->a()V

    .line 67
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152a1c

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Lo/setKycFlowExten;->a(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

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

    .line 83
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13020
    iget-object v1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 14262
    iget-object v2, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, v2, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lo/setUboStatus;

    invoke-direct {v3, v0, p1}, Lo/setUboStatus;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v4, Lo/setUboStatusBytes;

    invoke-direct {v4, v0, p1}, Lo/setUboStatusBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v0, Lo/setUploadThirdPart;

    invoke-direct {v0, v1, p2, p1}, Lo/setUploadThirdPart;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    invoke-static {v2, v3, v4, v0}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 112
    invoke-virtual {p0}, Lo/setSowStatus;->g()Ljava/lang/String;

    move-result-object v1

    .line 19045
    iput-object v1, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 20262
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, v1, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 115
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v2

    .line 121
    :cond_2
    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21035
    iget-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 22033
    iget-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 23043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void

    .line 127
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 24043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void

    .line 25033
    :cond_4
    iget-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 26043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void

    .line 136
    :cond_5
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 27043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lo/setKycFlowExten;->e(Z)V

    .line 60
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15262
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p1, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 46
    invoke-super {p0}, Lo/setKycFlowExten;->j()V

    .line 47
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 34
    invoke-super {p0}, Lo/setKycFlowExten;->m()V

    .line 35
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v1, v1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 29256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 37
    :cond_1
    iget-object v1, v2, Lo/LoanableAssetRespLoanableAsset;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lo/setSowStatus;->l()V

    .line 39
    invoke-virtual {p0}, Lo/setSowStatus;->h()V

    .line 30262
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, v1, Lo/NestmclearFlexibleRate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31262
    :cond_2
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    return-void
.end method
