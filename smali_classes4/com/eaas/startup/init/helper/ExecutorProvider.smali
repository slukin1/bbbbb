.class public final Lcom/eaas/startup/init/helper/ExecutorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbyte/threadproxy/IExecutorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;,
        Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;,
        Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;,
        Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/ExecutorProvider;",
        "Lcom/bbyte/threadproxy/IExecutorProvider;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getScheduledExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getThreadPoolExecutor",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "GlobalExecutorService",
        "GlobalScheduledExecutorService",
        "GlobalThreadPoolExecutor",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 38
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 42
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 46
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
