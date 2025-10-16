.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1103
    const-string v0, "queryDemoPositions error."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;-><init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    sget-object p1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p1

    invoke-interface {p1}, Lo/getTopSearchItemViewModel;->F()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_0
    check-cast p1, Lo/MarketFilterFragmentsetupAssetsRecyclerView21;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/MarketFilterFragmentsetupAssetsRecyclerView21;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    .line 97
    invoke-virtual {v6}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CLOSED"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 99
    :cond_6
    invoke-virtual {v6}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPEN"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->d()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->g()Z

    move-result v6

    if-nez v6, :cond_5

    .line 344
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    :cond_8
    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v1, v5

    .line 101
    :goto_3
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 4067
    iget-object p1, p1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c:Lo/WCDelegateonPairingDelete1;

    .line 101
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->label:I

    invoke-interface {p1, v1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_b

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 103
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CMFavoritePairRepository1;

    invoke-direct {v1}, Lo/CMFavoritePairRepository1;-><init>()V

    const-string v3, "DemoPositionViewModel"

    invoke-static {v3, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 5067
    iget-object p1, p1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c:Lo/WCDelegateonPairingDelete1;

    .line 104
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$queryDemoPositions$2;->label:I

    invoke-interface {p1, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :cond_a
    :goto_4
    return-object v0

    .line 106
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
