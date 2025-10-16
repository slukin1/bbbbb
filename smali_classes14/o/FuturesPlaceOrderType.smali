.class public final Lo/FuturesPlaceOrderType;
.super Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesPlaceOrderType$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor;-><init>()V

    return-void
.end method

.method private static c(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 8

    .line 75
    sget-object v0, Lo/FuturesPlaceOrderType$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_8

    .line 8016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 99
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_0
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 100
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 75
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_8

    .line 9016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 92
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_3
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 93
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoTriggerPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_8

    .line 10016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 85
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_5
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 86
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 11016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 78
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 79
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 8

    .line 28
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 29
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/setOnTypeChangedListener;

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 1035
    iget-object v2, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const v3, 0x7f155190

    const/4 v7, 0x0

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 35
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->AMOUNT_NULL:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 36
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_1

    check-cast v0, Lo/hasOpCode;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v7

    .line 34
    :cond_2
    invoke-static {p1, v7}, Lo/FuturesPlaceOrderType;->c(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 2035
    :cond_3
    iget-object v2, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_6

    .line 41
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 43
    :cond_6
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->AMOUNT_ZERO:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 44
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_7

    check-cast v0, Lo/hasOpCode;

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v7

    .line 42
    :cond_8
    invoke-static {p1, v7}, Lo/FuturesPlaceOrderType;->c(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 4160
    :cond_9
    iget-object v2, v0, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 49
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_a

    .line 50
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 52
    :cond_a
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->TRIGGER_PRICE:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 53
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_b

    check-cast v0, Lo/hasOpCode;

    goto :goto_4

    :cond_b
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v7

    .line 51
    :cond_c
    invoke-static {p1, v7}, Lo/FuturesPlaceOrderType;->c(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 5160
    :cond_d
    iget-object v2, v0, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 59
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    .line 6065
    iget-object v2, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 60
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v2, v4, :cond_11

    .line 7160
    iget-object v2, v0, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 61
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_11

    if-eqz v1, :cond_e

    .line 63
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 65
    :cond_e
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->PRICE:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 66
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_f

    check-cast v0, Lo/hasOpCode;

    goto :goto_5

    :cond_f
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v7

    .line 64
    :cond_10
    invoke-static {p1, v7}, Lo/FuturesPlaceOrderType;->c(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 71
    :cond_11
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
