.class public final Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;
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
.field final synthetic $guidePositionType:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $tradeSide:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;


# direct methods
.method public constructor <init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;",
            "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    iput-object p2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$guidePositionType:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    iput-object p3, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$tradeSide:Ljava/lang/String;

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
    new-instance p1, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    iget-object v2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$guidePositionType:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    iget-object v3, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$tradeSide:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;-><init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 416
    iget v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->label:I

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

    goto :goto_3

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 3077
    iget-object p1, p1, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->h:Lcom/binance/base/fragment/BaseFragment;

    .line 417
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 420
    :try_start_2
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$guidePositionType:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    sget-object v1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne p1, v1, :cond_5

    .line 422
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-static {p1}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->d(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$symbol:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$tradeSide:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->label:I

    .line 4291
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "openDemoPosition"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$openDemoPosition$2;

    invoke-direct {v9, v1, v6, p1, v3}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$openDemoPosition$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v8, v9, v7}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 4291
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 424
    :cond_4
    :goto_1
    const-string p1, "um_demo_position_claimed"

    invoke-static {p1, v5, v3, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "demo_position"

    goto :goto_4

    .line 427
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-static {p1}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->b(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;)Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$symbol:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$tradeSide:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->label:I

    invoke-virtual {p1, v1, v6, v7}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeClaimPositionOrder(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 428
    :cond_6
    :goto_3
    const-string p1, "positions"

    .line 430
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 6077
    iget-object v0, v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->h:Lcom/binance/base/fragment/BaseFragment;

    .line 430
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 7077
    iget-object v0, v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->h:Lcom/binance/base/fragment/BaseFragment;

    .line 432
    move-object v6, v0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f152f12

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 434
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/measure;

    iget-object v2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->$guidePositionType:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    invoke-direct {v1, v4, v2}, Lo/measure;-><init>(ZLcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    .line 8044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 436
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/YogaLogLevel;

    invoke-direct {v1, v5, p1}, Lo/YogaLogLevel;-><init>(ILjava/lang/String;)V

    .line 9044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 438
    sget-object p1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 440
    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 10077
    iget-object v0, v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->h:Lcom/binance/base/fragment/BaseFragment;

    .line 440
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 442
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrder$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 11077
    iget-object v1, v1, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->h:Lcom/binance/base/fragment/BaseFragment;

    .line 442
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v4, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 444
    sget-object p1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;->c()V

    .line 446
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
