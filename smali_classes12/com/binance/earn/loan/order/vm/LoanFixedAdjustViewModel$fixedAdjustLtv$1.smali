.class public final Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPaths;
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
.field final synthetic $order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setPaths;


# direct methods
.method public constructor <init>(Lo/setPaths;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPaths;",
            "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->this$0:Lo/setPaths;

    iput-object p2, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

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
    new-instance p1, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;

    iget-object v0, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->this$0:Lo/setPaths;

    iget-object v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;-><init>(Lo/setPaths;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->this$0:Lo/setPaths;

    invoke-static {p1}, Lo/setPaths;->f(Lo/setPaths;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->this$0:Lo/setPaths;

    .line 14030
    iget-object v5, v5, Lo/setPaths;->c:Ljava/util/List;

    .line 72
    iget-object v6, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->this$0:Lo/setPaths;

    .line 15029
    iget-object v6, v6, Lo/setPaths;->d:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    .line 68
    invoke-interface {v1, v3, v4, v6, v5}, Lo/BinancePayEntryActivityARouterAutowired;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->this$0:Lo/setPaths;

    invoke-static {v3}, Lo/setPaths;->c(Lo/setPaths;)Lo/setPendingSetPin;

    move-result-object v3

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 174
    iput-object v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->I$0:I

    iput v4, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->I$1:I

    iput v2, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fixedAdjustLtv$1;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 175
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 181
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 182
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 16074
    invoke-static {v1, v4, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesCheck$2$1;

    invoke-direct {v6, v2}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesCheck$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v1, v4, v6, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesCheck$2$2;

    invoke-direct {v6, v2, v3}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesCheck$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 26218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v1, v3, v4, v6, v6}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v4, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesCheck$2$3;

    invoke-direct {v4, v2}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesCheck$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 27286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 28241
    const-string v4, "onSubscribe is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v1, v3, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 34147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v1, v2, v3, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 197
    :cond_2
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v1

    .line 23057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
