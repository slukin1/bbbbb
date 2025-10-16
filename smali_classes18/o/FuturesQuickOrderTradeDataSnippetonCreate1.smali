.class public final Lo/FuturesQuickOrderTradeDataSnippetonCreate1;
.super Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesQuickOrderTradeDataSnippetonCreate1$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;-><init>()V

    return-void
.end method

.method private static e(Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 8

    .line 52
    sget-object v0, Lo/FuturesQuickOrderTradeDataSnippetonCreate1$DemoFundsParentComponent;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_5

    .line 3016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 71
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_0
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 72
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 4016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 63
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_2
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 64
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 5016
    iget-object p0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 55
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 56
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 26
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 27
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    .line 1013
    iget-object v1, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 28
    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    .line 29
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const v4, 0x7f155190

    const/4 v8, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 34
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;->AMOUNT_NULL:Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;

    .line 35
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

    .line 33
    :cond_2
    invoke-static {p1, v8}, Lo/FuturesQuickOrderTradeDataSnippetonCreate1;->e(Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 39
    :cond_3
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_6

    .line 40
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 42
    :cond_6
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;->AMOUNT_ZERO:Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;

    .line 43
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

    .line 41
    :cond_8
    invoke-static {p1, v8}, Lo/FuturesQuickOrderTradeDataSnippetonCreate1;->e(Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 48
    :cond_9
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
