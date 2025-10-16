.class public final Lo/getSupportChainIds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lo/optionsTradeGlobalDeeplinkV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lo/optionsTradeGlobalDeeplinkV2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Task "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    throw p1

    .line 166
    :cond_2
    new-instance p1, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 172
    invoke-virtual {p1}, Lo/trackTechLog;->k()V

    .line 173
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 138
    sget-object v0, Lkotlinx/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx/coroutines/tasks/DirectExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getSupportChainIds$DropdropElements4;

    invoke-direct {v1, p2}, Lo/getSupportChainIds$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 174
    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
