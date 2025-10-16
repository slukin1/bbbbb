.class public final Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/startup/init/helper/ExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalThreadPoolExecutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001d\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ?\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\n\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 JQ\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\n\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\"J5\u0010#\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008#\u0010$JE\u0010#\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010%"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "p0",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "shutdown",
        "",
        "shutdownNow",
        "()Ljava/util/List;",
        "",
        "isShutdown",
        "()Z",
        "isTerminated",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "awaitTermination",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "",
        "T",
        "Ljava/util/concurrent/Callable;",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "",
        "invokeAll",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "p2",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;

    invoke-direct {v0}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;-><init>()V

    sput-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 332
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 65352
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 335
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1, p2}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
