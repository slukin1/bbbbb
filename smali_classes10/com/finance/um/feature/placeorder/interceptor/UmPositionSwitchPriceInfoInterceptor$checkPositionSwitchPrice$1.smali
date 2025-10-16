.class public final Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildSplitOrderCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic $onPriceInfoGet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;

.field label:I

.field final synthetic this$0:Lo/buildSplitOrderCategory;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;Lo/buildSplitOrderCategory;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;",
            "Lo/buildSplitOrderCategory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$requestPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;

    iput-object p3, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->this$0:Lo/buildSplitOrderCategory;

    iput-object p4, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$onPriceInfoGet:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$requestPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;

    iget-object v3, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->this$0:Lo/buildSplitOrderCategory;

    iget-object v4, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$onPriceInfoGet:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;Lo/buildSplitOrderCategory;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 60
    sget-object p1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$requestPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchPriceReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/getTopSearchItemViewModel;->e(Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->label:I

    invoke-static {p1, v4, v1, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lo/_lowMemoryNotification;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lo/_lowMemoryNotification;->d()Lo/_lowMemoryNotification$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->this$0:Lo/buildSplitOrderCategory;

    invoke-static {v1, v0}, Lo/buildSplitOrderCategory;->b(Lo/buildSplitOrderCategory;Lo/_lowMemoryNotification$DropdropElements4;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Lo/_lowMemoryNotification;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->this$0:Lo/buildSplitOrderCategory;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Lo/_lowMemoryNotification$DropdropElements2;

    .line 66
    invoke-static {v1, v6}, Lo/buildSplitOrderCategory;->d(Lo/buildSplitOrderCategory;Lo/_lowMemoryNotification$DropdropElements2;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;

    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_5
    check-cast v5, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v5, v4

    .line 68
    :goto_4
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$onPriceInfoGet:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1, v2, v5}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 72
    :goto_5
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/interceptor/UmPositionSwitchPriceInfoInterceptor$checkPositionSwitchPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
