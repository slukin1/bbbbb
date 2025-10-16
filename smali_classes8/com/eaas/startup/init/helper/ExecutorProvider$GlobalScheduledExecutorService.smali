.class public final Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/startup/init/helper/ExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalScheduledExecutorService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001d\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ?\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\n\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 JQ\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\n\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\"J5\u0010#\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008#\u0010$JE\u0010#\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010%J/\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\'\u0010(JC\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\n\u0008\u0000\u0010)*\u0004\u0018\u00010\u00162\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\'\u0010*J7\u0010,\u001a\u0006\u0012\u0002\u0008\u00030&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u0006\u0012\u0002\u0008\u00030&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008.\u0010-"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
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
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "schedule",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;",
        "V",
        "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;",
        "p3",
        "scheduleAtFixedRate",
        "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;",
        "scheduleWithFixedDelay"
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
.field public static final INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;

    invoke-direct {v0}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;-><init>()V

    sput-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 252
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

    .line 288
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

    .line 292
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

    .line 296
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

    .line 300
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

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    .line 304
    new-instance v4, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    new-instance v10, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;-><init>(Ljava/util/concurrent/FutureTask;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    move-object v12, v10

    check-cast v12, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    move-wide v15, v0

    const-string v13, "schedule"

    sget-object v14, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 1142
    sget-object v11, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v11 .. v16}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 306
    check-cast v10, Ljava/util/concurrent/ScheduledFuture;

    return-object v10
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    .line 310
    new-instance v4, Ljava/util/concurrent/FutureTask;

    move-object/from16 v3, p1

    invoke-direct {v4, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    new-instance v10, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;-><init>(Ljava/util/concurrent/FutureTask;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    move-object v12, v10

    check-cast v12, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    move-wide v15, v0

    const-string v13, "schedule"

    sget-object v14, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 2142
    sget-object v11, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v11 .. v16}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 312
    check-cast v10, Ljava/util/concurrent/ScheduledFuture;

    return-object v10
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-wide v0, p2

    move-object/from16 v2, p6

    .line 317
    new-instance v4, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct {v4, p1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    new-instance v10, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;-><init>(Ljava/util/concurrent/FutureTask;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    move-object v3, v10

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    const-string v2, "schedule"

    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 3142
    sget-object v5, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-object p1, v5

    move-object p2, v3

    move-object p3, v2

    move-object p4, v4

    move-wide/from16 p5, v0

    invoke-virtual/range {p1 .. p6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 319
    check-cast v10, Ljava/util/concurrent/ScheduledFuture;

    return-object v10
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-wide v0, p2

    move-object/from16 v2, p6

    .line 324
    new-instance v4, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct {v4, p1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    new-instance v10, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;-><init>(Ljava/util/concurrent/FutureTask;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    move-object v3, v10

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    const-string v2, "schedule"

    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 4142
    sget-object v5, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-object p1, v5

    move-object p2, v3

    move-object p3, v2

    move-object p4, v4

    move-wide/from16 p5, v0

    invoke-virtual/range {p1 .. p6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 326
    check-cast v10, Ljava/util/concurrent/ScheduledFuture;

    return-object v10
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

    .line 260
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

    .line 284
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

    .line 280
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

    .line 276
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-virtual {v0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
