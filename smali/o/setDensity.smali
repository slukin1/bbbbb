.class public final Lo/setDensity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lo/suspendEvents;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    new-instance v0, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 265
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 266
    move-object p5, v0

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 150
    new-instance v1, Lo/setDensity$DropdropElements1;

    invoke-direct {v1, p1, p0, p5, p4}, Lo/setDensity$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 163
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lo/setDensity$DropdropElements3;

    invoke-direct {p2, p0, v1}, Lo/setDensity$DropdropElements3;-><init>(Landroidx/lifecycle/Lifecycle;Lo/setDensity$DropdropElements1;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 164
    :cond_0
    move-object p1, v1

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 166
    :goto_0
    new-instance p1, Lo/setDensity$DropdropElements4;

    invoke-direct {p1, p3, p0, v1}, Lo/setDensity$DropdropElements4;-><init>(Lo/suspendEvents;Landroidx/lifecycle/Lifecycle;Lo/setDensity$DropdropElements1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 267
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
