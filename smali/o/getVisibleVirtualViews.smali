.class public final Lo/getVisibleVirtualViews;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 535
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getVisibleVirtualViews;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/getVisibleVirtualViews;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/getVisibleVirtualViews;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 592
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    :try_start_0
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lo/getVisibleVirtualViews;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 609
    :cond_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 615
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 616
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 554
    new-instance v1, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1onReceiveResult1;

    invoke-direct {v1, p0, p2}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1onReceiveResult1;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    new-instance v1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 617
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catch_0
    move-exception p0

    .line 3605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 550
    throw p0
.end method
