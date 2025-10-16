.class final Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;
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
.field final synthetic $it:Lo/BatteryInfo;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;


# direct methods
.method constructor <init>(Lo/BatteryInfo;Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BatteryInfo;",
            "Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    iput-object p2, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    iget-object v1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;-><init>(Lo/BatteryInfo;Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 3013
    iget-boolean p1, p1, Lo/BatteryInfo;->a:Z

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 4012
    iget-boolean v0, v0, Lo/BatteryInfo;->c:Z

    xor-int/2addr v0, v3

    .line 98
    invoke-static {p1, v0}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Z)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 5011
    iget-object v1, v1, Lo/BatteryInfo;->b:Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 6012
    iget-boolean v4, v4, Lo/BatteryInfo;->c:Z

    .line 100
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->label:I

    xor-int/2addr v4, v3

    .line 7052
    iget-object p1, p1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->c:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    invoke-virtual {p1, v1, v4, v5}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 7052
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 9011
    iget-object v0, v0, Lo/BatteryInfo;->b:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 10012
    iget-boolean v1, v1, Lo/BatteryInfo;->c:Z

    xor-int/2addr v1, v3

    .line 102
    invoke-virtual {p1, v0, v1}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 104
    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    invoke-static {v0}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 11011
    iget-object v1, v1, Lo/BatteryInfo;->b:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->$it:Lo/BatteryInfo;

    .line 12012
    iget-boolean v3, v3, Lo/BatteryInfo;->c:Z

    .line 104
    invoke-virtual {v0, v1, v3}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;Z)V

    .line 105
    :cond_5
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 107
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;->this$0:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    invoke-static {p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->c(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
