.class public final Lio/uqudo/sdk/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lio/uqudo/sdk/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lio/uqudo/sdk/B7;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/uqudo/sdk/B7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/B7;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/B7;->a:Lio/uqudo/sdk/a1;

    .line 11
    invoke-virtual {p0}, Lio/uqudo/sdk/B7;->a()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/B7;)V
    .locals 6

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lio/uqudo/sdk/B7;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/analytics/Trace;

    .line 3
    invoke-virtual {v0}, Lio/uqudo/sdk/core/analytics/Trace;->needsRateLimiting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lio/uqudo/sdk/core/analytics/Trace;->getStatusCode()Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Lio/uqudo/sdk/B7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1388

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/B7;->a:Lio/uqudo/sdk/a1;

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/a1;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 10
    invoke-virtual {v0}, Lio/uqudo/sdk/core/analytics/Trace;->getStatusCode()Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lio/uqudo/sdk/B7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/analytics/Trace;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lio/uqudo/sdk/B7;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/uqudo/sdk/B7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/B7$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/B7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
