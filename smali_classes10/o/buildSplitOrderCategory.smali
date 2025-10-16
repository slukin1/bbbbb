.class public final Lo/buildSplitOrderCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/buildSplitOrderCategory;",
        "Lo/NestmsetDevice;",
        "<init>",
        "()V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildSplitOrderCategory;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/buildSplitOrderCategory;Lo/_lowMemoryNotification$DropdropElements4;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;
    .locals 3

    .line 2103
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p0

    .line 2104
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2105
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    .line 2106
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p1

    .line 2102
    new-instance v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final synthetic d(Lo/buildSplitOrderCategory;Lo/_lowMemoryNotification$DropdropElements2;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;
    .locals 6

    .line 3112
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v1

    .line 3113
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v2

    .line 3114
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    .line 3115
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v4

    .line 3116
    invoke-virtual {p1}, Lo/_lowMemoryNotification$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v5

    .line 3111
    new-instance p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->setSymbolToClose(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1042
    invoke-virtual {p2, p3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->setSymbolsToSwap(Ljava/util/List;)V

    .line 1044
    :cond_1
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 11

    .line 4022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    .line 31
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 5012
    iget-object v1, v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 32
    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    .line 7012
    iget-object v3, v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 6080
    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    .line 6081
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->getSymbolToClose()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;

    move-result-object v4

    .line 6082
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->getSymbolsToSwap()Ljava/util/List;

    move-result-object v3

    .line 8015
    iget-object v5, v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->b:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;

    if-eqz v5, :cond_0

    .line 9030
    iget-object v5, v5, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 6083
    :cond_0
    const-string v5, "1"

    .line 6086
    :cond_1
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    .line 6087
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v7

    .line 6088
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 6085
    new-instance v8, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;

    invoke-direct {v8, v6, v7, v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6090
    check-cast v3, Ljava/lang/Iterable;

    .line 6121
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 6122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6123
    check-cast v6, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;

    .line 6093
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 6094
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getSide()Ljava/lang/String;

    move-result-object v9

    .line 6095
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 6091
    new-instance v10, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;

    invoke-direct {v10, v5, v7, v9, v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToSwapReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6123
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6124
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 6084
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;

    invoke-direct {v3, v8, v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO$FuturesPositionSwitchPriceSymbolToCloseReqPO;Ljava/util/List;)V

    .line 34
    new-instance v5, Lo/accessstartTrace;

    invoke-direct {v5, p1, v0, v1}, Lo/accessstartTrace;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;)V

    if-eqz v2, :cond_3

    .line 10056
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10056
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;Lo/buildSplitOrderCategory;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 12001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/buildSplitOrderCategory;->c:Ljava/lang/String;

    return-object v0
.end method
