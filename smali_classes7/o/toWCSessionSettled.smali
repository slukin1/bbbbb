.class public final Lo/toWCSessionSettled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/disposables/DropdropElements1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/DropdropElements1;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Runnable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v2, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 122
    :cond_3
    :try_start_1
    new-instance p0, Lo/getJsonrpc;

    invoke-direct {p0, p2}, Lo/getJsonrpc;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, v3}, Lo/WCWalletManageronSessionAuthenticate11;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p0, p1}, Lo/toWCSessionDisconnect;->e(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 128
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/Runnable;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 113
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    new-instance v2, Lo/WalletConnectWCModel;

    invoke-direct {v2, v1}, Lo/WalletConnectWCModel;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1043
    const-string v3, "run is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance v4, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v4, v2}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 2467
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;

    invoke-direct {v2, v4, v0, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;-><init>(Lio/reactivex/disposables/DropdropElements1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 131
    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3111
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v4

    .line 136
    :cond_1
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Lkotlinx/coroutines/Delay;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v4
.end method
