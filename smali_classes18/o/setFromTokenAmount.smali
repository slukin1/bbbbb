.class public final Lo/setFromTokenAmount;
.super Lo/clearFromToken;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/clearFromToken;-><init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V

    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lo/setFromTokenAmount;->e:I

    const p1, 0x97dcf45

    .line 37
    invoke-virtual {p0, p1}, Lo/setFromTokenAmount;->b(I)V

    return-void
.end method

.method public static synthetic a(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 1

    .line 15142
    invoke-virtual {p0, p2}, Lo/clearFromToken;->c(Z)V

    .line 15143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/setToBinanceChainIdBytes;

    invoke-direct {p2, p1}, Lo/setToBinanceChainIdBytes;-><init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 15150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 13144
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

    .line 14016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 13145
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 13146
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 13145
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13149
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2018
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 1129
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setActivatePrice(Ljava/lang/String;)V

    .line 1130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 16134
    invoke-virtual {p0}, Lo/setFromTokenAmount;->H()V

    .line 16135
    invoke-virtual {p0}, Lo/clearFromToken;->n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p0

    .line 17057
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16136
    instance-of p0, p1, Lo/hasOpCode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 18016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 16137
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 16138
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 16137
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16141
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 4180
    invoke-virtual {p0}, Lo/clearFromToken;->z()Ljava/lang/String;

    move-result-object v0

    .line 4181
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v1

    .line 5054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6142
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 7169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    const/4 v3, 0x0

    rsub-int/lit8 v1, v1, 0x0

    .line 4181
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4184
    sget-object v4, Lo/hasTokenId;->INSTANCE:Lo/hasTokenId;

    const-string v4, "0.1"

    invoke-static {v4, v0, v1}, Lo/hasTokenId;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 9157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 4190
    invoke-virtual {p0}, Lo/clearFromToken;->x()Lo/clearAnnouncementLanguage;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p3, 0x1

    .line 4191
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v3

    const v0, 0x7f153196

    invoke-static {v0, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 4190
    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4193
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_2

    .line 4195
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 3122
    :goto_2
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10018
    :cond_3
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 3126
    invoke-virtual {v0, p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceRate(Ljava/lang/String;)V

    .line 11070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3128
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/widget/EditText;

    new-instance p3, Lo/setFromTokenId;

    invoke-direct {p3, p1}, Lo/setFromTokenId;-><init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    .line 12384
    invoke-static {p0, v2, v2, p3}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 3132
    :cond_4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 34
    iget v0, p0, Lo/setFromTokenAmount;->e:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 29070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 30024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 31032
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-virtual {p0}, Lo/setFromTokenAmount;->N()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final N()Ljava/math/BigDecimal;
    .locals 4

    .line 163
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 164
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    const/4 v2, 0x0

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

    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 38134
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 170
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 39054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 40024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lo/setFromTokenAmount;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Lo/clearFromToken;->a(Ljava/lang/String;Z)V

    .line 42070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 63
    invoke-super {p0}, Lo/clearFromToken;->b()V

    .line 64
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 21054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 22070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f152fc2

    .line 65
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    invoke-super {p0}, Lo/clearFromToken;->c()V

    .line 43
    invoke-virtual {p0}, Lo/clearFromToken;->g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lo/setFromTokenAmount;->j(Z)V

    .line 46
    invoke-virtual {p0}, Lo/setFromTokenAmount;->E()V

    .line 47
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lo/clearFromToken;->n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lo/clearFromToken;->n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    .line 120
    new-instance v1, Lo/setToContractAddressBytes;

    invoke-direct {v1, p0, p1}, Lo/setToContractAddressBytes;-><init>(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance v2, Lo/setToContractAddress;

    invoke-direct {v2, p0, p1}, Lo/setToContractAddress;-><init>(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance v3, Lo/setToToken;

    invoke-direct {v3, p0, p1, p2}, Lo/setToToken;-><init>(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2, v3}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Z
    .locals 1

    .line 41018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 155
    invoke-virtual {p0}, Lo/setFromTokenAmount;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lo/clearFromToken;->e(Z)V

    .line 58
    invoke-virtual {p0}, Lo/clearFromToken;->n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 19067
    iget-object p1, p1, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object p1, p1, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20070
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    .line 32070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 33024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34032
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lo/setFromTokenAmount;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 35070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 36024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 37032
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lo/setFromTokenAmount;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 2

    .line 23070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 24024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 25032
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lo/setFromTokenAmount;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 2

    .line 26070
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 27024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 28032
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lo/setFromTokenAmount;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final w()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/clearFromToken;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method
