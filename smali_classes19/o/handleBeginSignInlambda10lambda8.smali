.class public final synthetic Lo/handleBeginSignInlambda10lambda8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2153
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2159
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 2160
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 3116
    :try_start_0
    iget-object v1, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2040
    :cond_0
    new-instance v2, Lo/handleBeginSignInlambda10lambda8$DropdropElements1;

    invoke-direct {v2, p1, p3, p0, p2}, Lo/handleBeginSignInlambda10lambda8$DropdropElements1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CancellableContinuation;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2060
    check-cast p0, Ljava/lang/Throwable;

    .line 2058
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 2057
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Throwable;)Z

    .line 2161
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
