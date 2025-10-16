.class public final Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DependencyRouteInterceptor;
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
.field final synthetic $maxLeverage:I

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

.field label:I

.field final synthetic this$0:Lo/DependencyRouteInterceptor;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;Lo/DependencyRouteInterceptor;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
            "Lo/DependencyRouteInterceptor;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->this$0:Lo/DependencyRouteInterceptor;

    iput-object p3, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$symbol:Ljava/lang/String;

    iput p4, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$maxLeverage:I

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
    new-instance p1, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    iget-object v2, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->this$0:Lo/DependencyRouteInterceptor;

    iget-object v3, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$symbol:Ljava/lang/String;

    iget v4, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$maxLeverage:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;-><init>(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;Lo/DependencyRouteInterceptor;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 122
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->this$0:Lo/DependencyRouteInterceptor;

    invoke-static {p1}, Lo/DependencyRouteInterceptor;->e(Lo/DependencyRouteInterceptor;)Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$symbol:Ljava/lang/String;

    iget v5, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$maxLeverage:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->label:I

    .line 3041
    const-string v7, "adjustLeverage"

    new-instance v8, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;

    invoke-direct {v8, p1, v1, v5, v2}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v7, v8, v6}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 123
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 127
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;->$this_adjustToMaxLeverage:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 129
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
