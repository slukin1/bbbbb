.class public final Lo/NezhaMPListenerHelper$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPListenerHelper$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


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

    const-string v8, "okhttp3/internal/concurrent/TaskRunner$RealBackend"

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    iput-object v9, p0, Lo/NezhaMPListenerHelper$DropdropElements3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final c(Lo/NezhaMPListenerHelper;)V
    .locals 0

    .line 315
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public final c(Lo/NezhaMPListenerHelper;J)V
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

.method public final d()J
    .locals 2

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lo/NezhaMPListenerHelper$DropdropElements3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
