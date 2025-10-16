.class final Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;->e(Z)V
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
.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;

    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;-><init>(Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;->e(Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;)Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->label:I

    invoke-virtual {p1, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 250
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 253
    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    invoke-static {v0}, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;->e(Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;)Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->e()Z

    move-result v0

    .line 254
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    .line 255
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;->e(Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;)Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 3035
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/preference/multiassets/data/FutureAssetModeViewModel$changeAssetMode$1;

    invoke-direct {v1, p1, v4, v3}, Lcom/finance/um/feature/preference/multiassets/data/FutureAssetModeViewModel$changeAssetMode$1;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 257
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 258
    sget-object p1, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$changeAssetMode$1;->this$0:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 260
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
