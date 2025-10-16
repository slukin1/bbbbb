.class public final Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;",
        "Ljava/util/concurrent/ThreadFactory;",
        "p0",
        "<init>",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;",
        "",
        "beforeTask",
        "(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;)V",
        "coordinatorNotify",
        "",
        "p1",
        "coordinatorWait",
        "(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;J)V",
        "Ljava/lang/Runnable;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "nanoTime",
        "()J",
        "shutdown",
        "()V",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 267
    new-instance v9, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const-string v8, "de/authada/mobile/okhttp3/internal/concurrent/TaskRunner$RealBackend"

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    iput-object v9, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final beforeTask(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    return-void
.end method

.method public final coordinatorNotify(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 315
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public final coordinatorWait(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    .line 291
    div-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    cmp-long v6, p2, v4

    if-gtz v6, :cond_0

    return-void

    .line 294
    :cond_0
    check-cast p1, Ljava/lang/Object;

    mul-long v0, v0, v2

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p1, v2, v3, p3}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nanoTime()J
    .locals 2

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shutdown()V
    .locals 1

    .line 303
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
