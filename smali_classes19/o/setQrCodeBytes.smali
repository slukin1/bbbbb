.class public final Lo/setQrCodeBytes;
.super Lo/setKycFlowExten;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setKycFlowExten;-><init>()V

    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->c(Ljava/lang/Integer;)V

    const v0, 0x97dcf43

    .line 32
    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 12035
    iput-object p4, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 13262
    iget-object p4, p1, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz p4, :cond_0

    .line 11093
    iget-object p4, p4, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Landroid/widget/EditText;

    new-instance v0, Lo/setQuestionStatusBytes;

    invoke-direct {v0, p1, p2}, Lo/setQuestionStatusBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v1, Lo/setRiskRateLevelBytes;

    invoke-direct {v1, p1, p2}, Lo/setRiskRateLevelBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance p1, Lo/setRiskRateScore;

    invoke-direct {p1, p0, p3, p2}, Lo/setRiskRateScore;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    invoke-static {p4, v0, v1, p1}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 11114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 14097
    invoke-virtual {p0}, Lo/NestmsetQuestionStatusBytes;->N()V

    .line 15262
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz p0, :cond_0

    .line 14098
    iget-object p0, p0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    .line 16057
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14099
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

    .line 17016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 14100
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 14101
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 14100
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14104
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 7

    .line 6498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6499
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

    .line 3106
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/setQuestionStatus;

    invoke-direct {p2, p1}, Lo/setQuestionStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 3113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 9125
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

    .line 10016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 9126
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 9127
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9126
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9130
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 23021
    iput-object p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 22095
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 7107
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

    .line 8016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 7108
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 7109
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 7108
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7112
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 18115
    invoke-virtual {p0}, Lo/NestmsetQuestionStatusBytes;->N()V

    .line 19262
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz p0, :cond_0

    .line 18116
    iget-object p0, p0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    .line 20057
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18117
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

    .line 21016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 18118
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 18119
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 18118
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18122
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 7

    .line 8498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8499
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

    .line 5124
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/setSowTips;

    invoke-direct {p2, p1}, Lo/setSowTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 5131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 65
    invoke-super {p0}, Lo/setKycFlowExten;->a()V

    .line 66
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28262
    iget-object v2, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v2, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f152a1c

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 29262
    :cond_0
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f152a03

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lo/setKycFlowExten;->a(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 89
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24020
    iget-object v1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 25262
    iget-object v2, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, v2, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lo/setSowTipsBytes;

    invoke-direct {v3, v0, p1}, Lo/setSowTipsBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v4, Lo/setRiskRateScoreBytes;

    invoke-direct {v4, v0, p1}, Lo/setRiskRateScoreBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v5, Lo/setSowStatusBytes;

    invoke-direct {v5, v1, v0, p1, p2}, Lo/setSowStatusBytes;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3, v4, v5}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 11

    .line 75
    invoke-super {p0, p1}, Lo/setKycFlowExten;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 76
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45262
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, v1, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 46142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 47169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    const/16 v5, 0x8

    .line 48018
    :goto_1
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lo/DatabaseDatabasePeerRegistrationListener;

    invoke-direct {p1, v1}, Lo/DatabaseDatabasePeerRegistrationListener;-><init>(Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 139
    invoke-virtual {p0}, Lo/setQrCodeBytes;->g()Ljava/lang/String;

    move-result-object v1

    .line 32045
    iput-object v1, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 33262
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 140
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
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 142
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34035
    iget-object v1, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 35033
    iget-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 151
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 36043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void

    .line 154
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 37043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void

    .line 38033
    :cond_4
    iget-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 160
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 39043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void

    .line 163
    :cond_5
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 40043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lo/setKycFlowExten;->e(Z)V

    .line 57
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26262
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 59
    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27262
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p1, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 37
    invoke-super {p0}, Lo/setKycFlowExten;->m()V

    .line 38
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41256
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

    .line 42256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 40
    :cond_1
    iget-object v1, v2, Lo/LoanableAssetRespLoanableAsset;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lo/setQrCodeBytes;->l()V

    .line 42
    invoke-virtual {p0}, Lo/setQrCodeBytes;->h()V

    .line 43262
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, v1, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44262
    :cond_2
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    return-void
.end method
