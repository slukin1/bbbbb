.class public final Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ApplyLeadTraderStatus;
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

.field label:I

.field final synthetic this$0:Lo/ApplyLeadTraderStatus;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lo/ApplyLeadTraderStatus;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lo/ApplyLeadTraderStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->this$0:Lo/ApplyLeadTraderStatus;

    iput-object p3, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$tradeSide:Ljava/lang/String;

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
    new-instance p1, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    iget-object v2, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->this$0:Lo/ApplyLeadTraderStatus;

    iget-object v3, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$tradeSide:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;-><init>(Lcom/binance/base/fragment/BaseFragment;Lo/ApplyLeadTraderStatus;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 80
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 82
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->this$0:Lo/ApplyLeadTraderStatus;

    invoke-static {p1}, Lo/ApplyLeadTraderStatus;->d(Lo/ApplyLeadTraderStatus;)Lo/InstructionPageViewModel1;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$symbol:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$tradeSide:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 82
    iput v3, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->label:I

    .line 3141
    new-instance v7, Lo/InstructionPageFragmentonViewCreated40invokeSuspendinlinedmap121;

    invoke-direct {v7, p1, v1, v5}, Lo/InstructionPageFragmentonViewCreated40invokeSuspendinlinedmap121;-><init>(Lo/InstructionPageFragmentonViewCreatedflowRichContent1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    if-eqz p1, :cond_3

    .line 3150
    invoke-static {p1, v4, v6, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3150
    :cond_2
    check-cast p1, Lo/_isRunning;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

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

    .line 89
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/YogaLogLevel;

    const-string v1, "positions"

    invoke-direct {v0, v3, v1}, Lo/YogaLogLevel;-><init>(ILjava/lang/String;)V

    .line 5044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 91
    const-class p1, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 94
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "93593006"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object p1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->this$0:Lo/ApplyLeadTraderStatus;

    invoke-static {v0, p1}, Lo/ApplyLeadTraderStatus;->d(Lo/ApplyLeadTraderStatus;Landroid/content/Context;)V

    goto :goto_3

    .line 97
    :cond_7
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;->$this_apply:Lcom/binance/base/fragment/BaseFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 101
    :cond_8
    :goto_3
    sget-object p1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;->c()V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
