.class public final Lo/FuturesSquareOrderDataContainerspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesSquareOrderDataContainerspecialinlinedmap121;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1044
    invoke-virtual {p0, p3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 1046
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 10

    .line 2022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    .line 26
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 3015
    iget-boolean v1, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->a:Z

    if-eqz v1, :cond_1

    .line 4013
    iget-object v1, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 29
    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    .line 30
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object v7

    .line 35
    new-instance v8, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;

    invoke-direct {v8, v1, p1, v0}, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;)V

    if-eqz v2, :cond_0

    .line 5065
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5065
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/FuturesSquareOrderDataContainerspecialinlinedmap121;->e:Ljava/lang/String;

    return-object v0
.end method
