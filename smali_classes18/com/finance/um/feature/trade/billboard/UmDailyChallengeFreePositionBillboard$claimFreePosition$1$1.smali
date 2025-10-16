.class public final Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEncryptedUid;
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
.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/binance/base/fragment/BaseFragment;

.field final synthetic $tradeSide:Ljava/lang/String;

.field final synthetic $vo:Lo/getSelectedPair;

.field label:I

.field final synthetic this$0:Lo/setEncryptedUid;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lo/setEncryptedUid;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lo/setEncryptedUid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getSelectedPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->this$0:Lo/setEncryptedUid;

    iput-object p3, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$tradeSide:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$vo:Lo/getSelectedPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    iget-object v2, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->this$0:Lo/setEncryptedUid;

    iget-object v3, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$tradeSide:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$vo:Lo/getSelectedPair;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;-><init>(Lcom/binance/base/fragment/BaseFragment;Lo/setEncryptedUid;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->this$0:Lo/setEncryptedUid;

    invoke-static {p1}, Lo/setEncryptedUid;->a(Lo/setEncryptedUid;)Lo/InstructionPageViewModel1;

    move-result-object p1

    .line 63
    iget-object v7, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$symbol:Ljava/lang/String;

    .line 64
    iget-object v8, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$tradeSide:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$vo:Lo/getSelectedPair;

    .line 3011
    iget-object v9, v1, Lo/getSelectedPair;->b:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$vo:Lo/getSelectedPair;

    .line 4012
    iget-object v10, v1, Lo/getSelectedPair;->c:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$vo:Lo/getSelectedPair;

    .line 5013
    iget-object v11, v1, Lo/getSelectedPair;->d:Ljava/lang/String;

    .line 67
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 62
    iput v4, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->label:I

    .line 6122
    new-instance v12, Lo/InstructionPageViewModel12;

    move-object v5, v12

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lo/InstructionPageViewModel12;-><init>(Lo/InstructionPageFragmentonViewCreatedflowRichContent1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    if-eqz p1, :cond_3

    .line 6134
    invoke-static {p1, v3, v1, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6134
    :cond_2
    check-cast p1, Lo/_isRunning;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152f12

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 72
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/YogaLogLevel;

    const-string v1, "positions"

    invoke-direct {v0, v4, v1}, Lo/YogaLogLevel;-><init>(ILjava/lang/String;)V

    .line 8044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 75
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 78
    :goto_2
    sget-object p1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;->c()V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
