.class public final Lio/uqudo/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lio/uqudo/sdk/core/analytics/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lio/uqudo/sdk/a1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/a1;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/a1;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/core/analytics/Tracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/a1;->a:Lio/uqudo/sdk/core/analytics/Tracer;

    .line 10
    invoke-virtual {p0}, Lio/uqudo/sdk/a1;->a()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/a1;)V
    .locals 5

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lio/uqudo/sdk/a1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/analytics/Trace;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lio/uqudo/sdk/core/analytics/Trace;->getEvent()Lio/uqudo/sdk/core/analytics/TraceEvent;

    move-result-object v3

    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->INIT:Lio/uqudo/sdk/core/analytics/TraceEvent;

    if-eq v3, v4, :cond_1

    .line 9
    new-instance v3, Lio/uqudo/sdk/Z0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lio/uqudo/sdk/Z0;-><init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/a1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v0, v3}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    sub-long/2addr v0, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/a1;Lio/uqudo/sdk/core/analytics/Trace;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/a1;->a:Lio/uqudo/sdk/core/analytics/Tracer;

    invoke-interface {p0, p1}, Lio/uqudo/sdk/core/analytics/Tracer;->trace(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    sget-object v0, Lio/uqudo/sdk/a1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/uqudo/sdk/a1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/a1$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/a1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/uqudo/sdk/core/analytics/Trace;)V
    .locals 2

    .line 2
    sget-object v0, Lio/uqudo/sdk/a1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lio/uqudo/sdk/a1;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/uqudo/sdk/a1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/uqudo/sdk/a1$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/a1;Lio/uqudo/sdk/core/analytics/Trace;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
