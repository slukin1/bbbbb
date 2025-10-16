.class public final Lo/setInjectableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NumberDeserializers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NumberDeserializers<",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/setDefaultMergeable;

.field private final b:Lo/Runtime;

.field private final c:Lo/DefaultDeserializationContext;

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/setInjectableValues;->c:Lo/DefaultDeserializationContext;

    .line 38
    iput-object p2, p0, Lo/setInjectableValues;->a:Lo/setDefaultMergeable;

    .line 39
    iput-object p3, p0, Lo/setInjectableValues;->b:Lo/Runtime;

    .line 40
    iput-boolean p4, p0, Lo/setInjectableValues;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lo/_findDeserializer;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/setInjectableValues;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 155
    new-instance v1, Lo/setInjectableValues$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/setInjectableValues$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 49
    const-class v0, Lo/serializerFactory;

    .line 15055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 49
    check-cast v0, Lo/serializerFactory;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19138
    :cond_0
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 50
    :cond_1
    iget-object v2, p0, Lo/setInjectableValues;->b:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 20001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineOpenOrders$openOrderDataFlow$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineOpenOrders$openOrderDataFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 21001
    invoke-static {v1, v0, v2, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/_findDeserializer;
    .locals 7

    .line 36
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 4062
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 5038
    iget-object v1, p0, Lo/setInjectableValues;->a:Lo/setDefaultMergeable;

    .line 6082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 4062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4065
    :cond_0
    iget-boolean v0, p0, Lo/setInjectableValues;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4066
    const-class v0, Lo/serializerFactory;

    .line 7055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4066
    check-cast v0, Lo/serializerFactory;

    if-eqz v0, :cond_5

    .line 10027
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    check-cast v0, Lo/OcbsPaymentExecuteErrorData;

    .line 11012
    invoke-interface {v0}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10027
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    const/4 v0, 0x1

    if-eqz v3, :cond_3

    .line 9029
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_5

    .line 12087
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12088
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 12089
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 12090
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 12091
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 12086
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 13037
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/setInjectableValues;->c:Lo/DefaultDeserializationContext;

    .line 14051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 4071
    iget-object v1, p0, Lo/setInjectableValues;->b:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 4068
    invoke-static {p1, v0, v2, v1}, Lo/setFilterProvider;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;ZLcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lo/_findDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 36
    invoke-static {}, Lo/NullifyingDeserializer;->d()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/setInjectableValues;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2259
    :cond_1
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 3036
    invoke-static {p0, v0}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i(Ljava/util/List;)V

    return-void
.end method

.method public final cm_()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lo/NullifyingDeserializer;->a(Lo/NumberDeserializers;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lo/NullifyingDeserializer;->e(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 80
    iget-object p1, p0, Lo/setInjectableValues;->b:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final e()Lo/DefaultDeserializationContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/setInjectableValues;->c:Lo/DefaultDeserializationContext;

    return-object v0
.end method
