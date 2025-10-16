.class final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $multiAssetDataBlock:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $umData:Lo/Runtime;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;Lo/Runtime;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;",
            "Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;",
            "Lo/Runtime;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$multiAssetDataBlock:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$umData:Lo/Runtime;

    iput-object p4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$symbol:Ljava/lang/String;

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
    new-instance p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$multiAssetDataBlock:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$umData:Lo/Runtime;

    iget-object v4, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$symbol:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;Lo/Runtime;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 328
    :try_start_2
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$multiAssetDataBlock:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->label:I

    .line 3102
    iget-object v6, p1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->f:Lo/ensureOverviewsIsMutable;

    const-string v7, "changeAssetMode"

    new-instance v8, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;

    invoke-direct {v8, p1, v4, v3}, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7, v8, v1}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 328
    :goto_0
    check-cast p1, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$umData:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->$symbol:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->label:I

    invoke-virtual {p1, v1, v5, v6}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 330
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    invoke-static {p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->g(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 333
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$claimFreePosition$3$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 336
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
