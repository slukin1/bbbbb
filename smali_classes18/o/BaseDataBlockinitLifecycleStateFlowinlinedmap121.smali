.class public final Lo/BaseDataBlockinitLifecycleStateFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lo/DataBlockWrapperstartDelayDestroyJob31;


# direct methods
.method public constructor <init>(Lo/DataBlockWrapperstartDelayDestroyJob31;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockinitLifecycleStateFlowinlinedmap121;->d:Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseDataBlockinitLifecycleStateFlowinlinedmap121;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 14

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;

    .line 2012
    iget-object v1, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 32
    check-cast v1, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;

    .line 33
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lo/BaseDataBlockinitLifecycleStateFlowinlinedmap121;->d:Lo/DataBlockWrapperstartDelayDestroyJob31;

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    .line 3031
    iget-object v3, v3, Lo/DataBlockWrapperstartDelayDestroyJob31;->b:Lo/RecommendDepositUIComponentonCreate5;

    if-eqz v3, :cond_14

    .line 36
    invoke-virtual {v3}, Lo/RecommendDepositUIComponentonCreate5;->c()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3}, Lo/RecommendDepositUIComponentonCreate5;->e()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getOrderAmount()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 41
    instance-of v7, v0, Lo/hasOpCode;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4016
    iget-object v7, v7, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 42
    instance-of v8, v7, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v8, :cond_1

    check-cast v7, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_2

    move-object v8, v7

    check-cast v8, Lo/setActionButtonBytes;

    .line 43
    sget-object v7, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->AmountIllegal:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v9, v7

    check-cast v9, Lo/setActionButton;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v8 .. v13}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    .line 5026
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6018
    iget-object v7, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->a:Ljava/lang/String;

    .line 7019
    invoke-static {v7}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_3

    .line 50
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 8026
    :cond_3
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_9

    .line 55
    instance-of p1, v0, Lo/hasOpCode;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lo/hasOpCode;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 56
    instance-of v1, p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v1, :cond_5

    check-cast p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    move-object v5, p1

    check-cast v5, Lo/setActionButtonBytes;

    .line 57
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v6, p1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    :cond_6
    instance-of p1, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_7

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, v2

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-static {v3}, Lo/DataBlockWrapperstartDelayDestroyJob1;->e(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_8
    move-object p1, v4

    goto/16 :goto_b

    .line 10026
    :cond_9
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_e

    .line 66
    instance-of p1, v0, Lo/hasOpCode;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lo/hasOpCode;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 11016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 67
    instance-of v1, p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v1, :cond_b

    check-cast p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_c

    move-object v5, p1

    check-cast v5, Lo/setActionButtonBytes;

    .line 68
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->MoreThanMaxQty:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v6, p1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    :cond_c
    instance-of p1, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_d

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, v2

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_8

    invoke-static {v3}, Lo/DataBlockWrapperstartDelayDestroyJob1;->e(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 76
    :cond_e
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 78
    instance-of p1, v0, Lo/hasOpCode;

    if-eqz p1, :cond_f

    move-object p1, v0

    check-cast p1, Lo/hasOpCode;

    goto :goto_8

    :cond_f
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 12016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 79
    instance-of v1, p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v1, :cond_10

    check-cast p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    goto :goto_9

    :cond_10
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_11

    move-object v5, p1

    check-cast v5, Lo/setActionButtonBytes;

    .line 80
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->TickSizeNotAcceptable:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v6, p1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    :cond_11
    instance-of p1, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_12

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, v2

    goto :goto_a

    :cond_12
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_8

    .line 13018
    iget-object p1, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f15275a

    .line 85
    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 93
    :cond_13
    move-object v1, v0

    check-cast v1, Lo/NestmclearDevice;

    invoke-interface {p1, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-eqz p1, :cond_14

    return-void

    .line 96
    :cond_14
    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 15016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 14101
    instance-of v0, p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v0, :cond_15

    move-object v4, p1

    check-cast v4, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    :cond_15
    if-eqz v4, :cond_16

    move-object v5, v4

    check-cast v5, Lo/setActionButtonBytes;

    .line 14102
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->NoSymbolPair:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v6, p1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 14101
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/BaseDataBlockinitLifecycleStateFlowinlinedmap121;->b:Ljava/lang/String;

    return-object v0
.end method
