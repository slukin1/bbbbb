.class public final Lo/ServiceInfoProvidercm_demo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfputobjectReferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ServiceInfoProvidercm_demo;",
        "Lo/NestfputobjectReferences;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
        "p0",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "e",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
        "c",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 10034
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 11034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->i()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;

    iget v0, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;

    invoke-direct {p1, p0, p2}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;-><init>(Lo/ServiceInfoProvidercm_demo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    sget-object p2, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->i()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    .line 17023
    invoke-interface {p2, v3, v3, v3, v3}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    iput-object v3, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    invoke-static {p2, v3, p1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    .line 24
    invoke-static {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemUnTriggeredBeanKt;->toFutureHistoryOpenOrderItemBean(Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object p2, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->i()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lo/ServiceInfoProvidercm;

    new-instance v1, Lo/provideServiceInfo;

    invoke-direct {v1}, Lo/provideServiceInfo;-><init>()V

    invoke-direct {v0, v1}, Lo/ServiceInfoProvidercm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const/4 p1, 0x1

    .line 34
    invoke-static {v1, p2, p3, p1}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object p2
.end method
