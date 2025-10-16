.class public final Lo/getMItemWidth;
.super Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMItemWidth$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    return-void
.end method

.method private static b(Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 8

    .line 68
    sget-object v0, Lo/getMItemWidth$DropdropElements4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_4

    .line 12016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 79
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_0
    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 80
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_4

    .line 13016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 71
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 72
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 10

    .line 32
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 33
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/setFixMode;

    .line 1018
    iget-object v1, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 34
    check-cast v1, Lo/V8Runnable;

    .line 35
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 2027
    iget-object v3, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const v4, 0x7f155190

    const/4 v8, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    .line 38
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 40
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;->AMOUNT_ERROR:Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;

    .line 41
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_1

    check-cast v0, Lo/hasOpCode;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v8

    .line 39
    :cond_2
    invoke-static {p1, v8}, Lo/getMItemWidth;->b(Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 3027
    :cond_3
    iget-object v1, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_4

    .line 49
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;->CALLBACK_RATE_ERROR:Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;

    .line 52
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_5

    check-cast v0, Lo/hasOpCode;

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v8

    .line 50
    :cond_6
    invoke-static {p1, v8}, Lo/getMItemWidth;->b(Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 5018
    :cond_7
    iget-object v1, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 4094
    check-cast v1, Lo/V8Runnable;

    .line 6027
    iget-object v1, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 4096
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;->c()Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object v3

    .line 4097
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 7024
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_8

    .line 8142
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_9

    .line 9169
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    const/4 v5, 0x0

    rsub-int/lit8 v4, v4, 0x0

    .line 4097
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 4101
    sget-object v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const-string v6, "0.1"

    invoke-static {v6, v3, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 11157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v4, v6, v8

    if-gez v4, :cond_b

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    .line 4104
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const v3, 0x7f153196

    invoke-static {v3, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4103
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4106
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3

    .line 4108
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 58
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 64
    :cond_c
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
