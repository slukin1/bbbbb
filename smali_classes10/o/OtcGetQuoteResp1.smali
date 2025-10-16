.class public final Lo/OtcGetQuoteResp1;
.super Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OtcGetQuoteResp1$DropdropElements2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    return-void
.end method

.method private static d(Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 8

    .line 70
    sget-object v0, Lo/OtcGetQuoteResp1$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_4

    .line 17016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 81
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_0
    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 82
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_4

    .line 18016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 73
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 74
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 11

    .line 34
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 35
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/getToBinanceChainId;

    .line 1018
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 37
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 2062
    iget-object v3, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const v4, 0x7f155190

    const/4 v8, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    .line 40
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 42
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;->AMOUNT_ERROR:Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;

    .line 43
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

    .line 41
    :cond_2
    invoke-static {p1, v8}, Lo/OtcGetQuoteResp1;->d(Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceRate()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_4

    .line 51
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 53
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;->CALLBACK_RATE_ERROR:Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;

    .line 54
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

    .line 52
    :cond_6
    invoke-static {p1, v8}, Lo/OtcGetQuoteResp1;->d(Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 4018
    :cond_7
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 3097
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/interceptor/FuturePositionTrailingStopParamsAssertionInterceptor;->c()Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object v3

    .line 3098
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceRate()Ljava/lang/String;

    move-result-object v1

    .line 3099
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 5024
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_8

    .line 6142
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_9

    .line 7169
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    const/4 v5, 0x0

    rsub-int/lit8 v4, v4, 0x0

    .line 3099
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 10019
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x1

    .line 9105
    const-string v8, "0.1"

    if-nez v6, :cond_a

    goto :goto_3

    .line 9106
    :cond_a
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    .line 8137
    :cond_b
    new-instance v6, Ljava/math/BigDecimal;

    const/16 v9, 0x64

    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 12026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8140
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v9, v3, v7, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 13026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 14026
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 8142
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 15157
    :goto_3
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 16157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v6, v3, v9

    if-gez v6, :cond_d

    if-eqz v2, :cond_c

    .line 3109
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const v3, 0x7f153196

    invoke-static {v3, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3108
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 3111
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    .line 3113
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 66
    :cond_e
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
