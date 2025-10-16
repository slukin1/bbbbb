.class public interface abstract Lcom/bbyte/threadproxy/IExecutorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bbyte/threadproxy/IExecutorProvider;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getScheduledExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getThreadPoolExecutor",
        "()Ljava/util/concurrent/ThreadPoolExecutor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method
