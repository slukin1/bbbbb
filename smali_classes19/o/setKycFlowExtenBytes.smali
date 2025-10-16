.class public Lo/setKycFlowExtenBytes;
.super Lo/setKycFlowExten;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/setKycFlowExten;-><init>()V

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->c(Ljava/lang/Integer;)V

    const v0, 0x97dcf41

    .line 29
    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->a(I)V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 7

    .line 12498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12499
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

    .line 9102
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/setNeedEdd;

    invoke-direct {p2, p1}, Lo/setNeedEdd;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 9109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 7103
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

    .line 7104
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 7105
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 7104
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7108
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 11093
    invoke-virtual {p0}, Lo/NestmsetQuestionStatusBytes;->N()V

    .line 12256
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 11094
    :goto_0
    iget-object p0, p0, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 13057
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11095
    instance-of p0, p1, Lo/hasOpCode;

    if-eqz p0, :cond_1

    check-cast p1, Lo/hasOpCode;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 11096
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 11097
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 11096
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Lo/setKycFlowExtenBytes;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 4020
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 5021
    iput-object p3, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 3085
    invoke-virtual {p2}, Lo/setKycFlowExtenBytes;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3086
    sget-object p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTX:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3088
    :cond_0
    sget-object p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 6039
    :goto_0
    iput-object p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    .line 3091
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

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

    .line 17256
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152a12

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lo/setKycFlowExten;->a(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23256
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18256
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 75
    :cond_0
    iget-object v0, v1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .line 81
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v1, v1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lo/setKycMessageBytes;

    invoke-direct {v2, v0, p1}, Lo/setKycMessageBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v3, Lo/setNeedAddress;

    invoke-direct {v3, v0, p1}, Lo/setNeedAddress;-><init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v0, Lo/setPassKycLevelBytes;

    invoke-direct {v0, p1, p2, p0}, Lo/setPassKycLevelBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Lo/setKycFlowExtenBytes;)V

    invoke-static {v1, v2, v3, v0}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    return-void
.end method

.method public final e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 1

    .line 19020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 115
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 20043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lo/setKycFlowExten;->e(Z)V

    .line 57
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 16256
    iget-object p1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 60
    :goto_0
    iget-object p1, p1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {p1, v3, v1, v2, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 50
    invoke-super {p0}, Lo/setKycFlowExten;->j()V

    .line 51
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/setKycFlowExtenBytes;->e:Z

    return v0
.end method

.method public final m()V
    .locals 3

    .line 33
    invoke-super {p0}, Lo/setKycFlowExten;->m()V

    .line 34
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v1, v1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22256
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 36
    :cond_1
    iget-object v0, v2, Lo/LoanableAssetRespLoanableAsset;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lo/setKycFlowExtenBytes;->f()V

    .line 38
    invoke-virtual {p0}, Lo/setKycFlowExtenBytes;->h()V

    :cond_2
    return-void
.end method
