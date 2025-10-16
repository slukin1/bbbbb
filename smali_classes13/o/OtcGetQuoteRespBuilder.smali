.class public final Lo/OtcGetQuoteRespBuilder;
.super Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OtcGetQuoteRespBuilder$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor;-><init>()V

    return-void
.end method

.method private static a(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 8

    .line 72
    sget-object v0, Lo/OtcGetQuoteRespBuilder$DropdropElements1;->b:[I

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

    .line 6016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 96
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_0
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 97
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_8

    .line 7016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 89
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_3
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 90
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoTriggerPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_8

    .line 8016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 82
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_5
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 83
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 9016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 75
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 76
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 11

    .line 27
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 28
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 1018
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 2062
    iget-object v3, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const v4, 0x7f155190

    const/4 v8, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 35
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->AMOUNT_NULL:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 36
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

    .line 34
    :cond_2
    invoke-static {p1, v8}, Lo/OtcGetQuoteRespBuilder;->a(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 3062
    :cond_3
    iget-object v3, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_6

    .line 41
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 43
    :cond_6
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->AMOUNT_ZERO:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 44
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_7

    check-cast v0, Lo/hasOpCode;

    goto :goto_3

    :cond_7
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v8

    .line 42
    :cond_8
    invoke-static {p1, v8}, Lo/OtcGetQuoteRespBuilder;->a(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 49
    :cond_9
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_a

    .line 50
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 52
    :cond_a
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->TRIGGER_PRICE:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 53
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_b

    check-cast v0, Lo/hasOpCode;

    goto :goto_4

    :cond_b
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v8

    .line 51
    :cond_c
    invoke-static {p1, v8}, Lo/OtcGetQuoteRespBuilder;->a(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 59
    :cond_d
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v3

    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    if-ne v3, v5, :cond_12

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 5179
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v1, v5, v9

    if-nez v1, :cond_12

    :cond_e
    if-eqz v2, :cond_f

    .line 60
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 62
    :cond_f
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;->PRICE:Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;

    .line 63
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_10

    check-cast v0, Lo/hasOpCode;

    goto :goto_5

    :cond_10
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v8

    .line 61
    :cond_11
    invoke-static {p1, v8}, Lo/OtcGetQuoteRespBuilder;->a(Lcom/finance/futures/common/feature/position/interceptor/FutureCloseProfitParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 68
    :cond_12
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
