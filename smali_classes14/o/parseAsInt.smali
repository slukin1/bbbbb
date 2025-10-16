.class public final Lo/parseAsInt;
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
.field private final a:Z

.field private final b:Lo/DefaultDeserializationContext;

.field private final c:Lo/_findPotentialFactories;

.field private final d:Lcom/finance/arch/context/BusinessContext;

.field private final e:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/startScreencast;ZLcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/parseAsInt;->b:Lo/DefaultDeserializationContext;

    .line 39
    iput-object p2, p0, Lo/parseAsInt;->c:Lo/_findPotentialFactories;

    .line 40
    iput-object p3, p0, Lo/parseAsInt;->e:Lo/startScreencast;

    .line 41
    iput-boolean p4, p0, Lo/parseAsInt;->a:Z

    .line 42
    iput-object p5, p0, Lo/parseAsInt;->d:Lcom/finance/arch/context/BusinessContext;

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

    .line 37
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
    iget-object v0, p0, Lo/parseAsInt;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 154
    new-instance v1, Lo/parseAsInt$DropdropElements4;

    invoke-direct {v1, v0}, Lo/parseAsInt$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

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

    if-nez v0, :cond_1

    .line 18138
    :cond_0
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 48
    :cond_1
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlineOpenOrders$openOrderDataFlow$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlineOpenOrders$openOrderDataFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 20329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v1, v0, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/_findDeserializer;
    .locals 6

    .line 37
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 5039
    iget-object v0, p0, Lo/parseAsInt;->c:Lo/_findPotentialFactories;

    .line 6082
    iget-object v0, v0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 4061
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4065
    :cond_0
    iget-boolean v0, p0, Lo/parseAsInt;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-class v0, Lo/serializerFactory;

    .line 7055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v0, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4065
    check-cast v0, Lo/serializerFactory;

    if-eqz v0, :cond_4

    .line 10027
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

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
    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_2
    if-eqz v4, :cond_4

    .line 9029
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 4066
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4067
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12038
    :goto_0
    iget-object v1, p0, Lo/parseAsInt;->b:Lo/DefaultDeserializationContext;

    .line 13051
    iget-object v1, v1, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 4071
    sget-object v4, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v4, p0, Lo/parseAsInt;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v4}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    .line 14067
    invoke-static {v4}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v4, v5, :cond_5

    const/4 v2, 0x1

    .line 4072
    :cond_5
    iget-object v3, p0, Lo/parseAsInt;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 4068
    invoke-static {p1, v1, v0, v2, v3}, Lo/parseDouble;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;ZZLcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/_findDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 37
    invoke-static {}, Lo/NullifyingDeserializer;->d()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/parseAsInt;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2259
    :cond_1
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 3037
    invoke-static {p0, v0}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 57
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

    .line 37
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

    .line 80
    invoke-static {p0, p1, p2}, Lo/NullifyingDeserializer;->e(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 81
    iget-object p1, p0, Lo/parseAsInt;->e:Lo/startScreencast;

    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final e()Lo/DefaultDeserializationContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/parseAsInt;->b:Lo/DefaultDeserializationContext;

    return-object v0
.end method
