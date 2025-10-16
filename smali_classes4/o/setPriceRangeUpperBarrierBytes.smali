.class public final Lo/setPriceRangeUpperBarrierBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 84
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 13085
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/finance/arch/data/ext/RxExtKt$awaitThrows$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/finance/arch/data/ext/RxExtKt$awaitThrows$2;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {p1, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 117
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 123
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 124
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 105
    new-instance v1, Lo/setPriceRangeUpperBarrierBytes$DemoFundsParentComponent;

    new-instance v2, Lo/setPriceRangeUpperBarrierBytes$DropdropElements3;

    invoke-direct {v2, p1}, Lo/setPriceRangeUpperBarrierBytes$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setPriceRangeUpperBarrierBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 24241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, p0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 109
    new-instance p0, Lo/setPriceRangeUpperBarrierBytes$DemoFundsParentComponent;

    new-instance v1, Lo/setPriceRangeUpperBarrierBytes$DropdropElements4;

    invoke-direct {v1, p1}, Lo/setPriceRangeUpperBarrierBytes$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lo/setPriceRangeUpperBarrierBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/setPriceRangeUpperBarrierBytes$DropdropElements2;

    invoke-direct {v1, p1}, Lo/setPriceRangeUpperBarrierBytes$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 111
    new-instance p1, Lo/setPriceRangeUpperBarrierBytes$DemoFundsParentComponent;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/setPriceRangeUpperBarrierBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 30198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v3, p0, p1, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 125
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 19057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
