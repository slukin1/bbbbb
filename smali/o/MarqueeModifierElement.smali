.class public final Lo/MarqueeModifierElement;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lo/MagnifierNodeonAttach1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 111
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 55
    new-instance v1, Lo/MarqueeModifierNoderestartAnimation1;

    invoke-direct {v1, p0, p1}, Lo/MarqueeModifierNoderestartAnimation1;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 56
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 54
    invoke-interface {p0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    new-instance v1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catch_0
    move-exception p0

    .line 2104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    .line 50
    :cond_1
    throw p0
.end method
