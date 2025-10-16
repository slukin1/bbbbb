.class public final Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/startup/init/helper/ExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalExecutorService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001d\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ?\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\n\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 JQ\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\n\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\"J5\u0010#\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008#\u0010$JE\u0010#\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0017*\u0004\u0018\u00010\u00162\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010%J3\u0010(\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00172\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190&2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J=\u0010+\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018\u0018\u00010*2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
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
        "Ljava/util/ArrayList;",
        "",
        "cancelAll",
        "(Ljava/util/ArrayList;I)V",
        "",
        "doInvokeAny",
        "(Ljava/util/Collection;ZJ)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    invoke-direct {v0}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;-><init>()V

    sput-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cancelAll(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic cancelAll$default(Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;Ljava/util/ArrayList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->cancelAll(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final doInvokeAny(Ljava/util/Collection;ZJ)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 195
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 209
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    add-long v7, v7, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v7, 0x0

    .line 210
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Callable;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x1

    move-wide/from16 v10, p3

    move-object v13, v6

    const/4 v12, 0x1

    .line 217
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutorCompletionService;->poll()Ljava/util/concurrent/Future;

    move-result-object v14

    if-nez v14, :cond_6

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Callable;

    invoke-virtual {v3, v15}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_4

    if-eqz p2, :cond_3

    .line 224
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v14}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v7, v10

    goto :goto_2

    .line 225
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 227
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v14

    goto :goto_2

    :cond_4
    if-nez v13, :cond_5

    .line 240
    new-instance v13, Ljava/util/concurrent/ExecutionException;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v13, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    :cond_5
    throw v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    move-wide/from16 v16, v10

    move v10, v0

    move-object v0, v14

    move v14, v12

    move-wide/from16 v11, v16

    if-eqz v0, :cond_7

    .line 232
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-static {v1, v2, v5, v4, v6}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->cancelAll$default(Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;Ljava/util/ArrayList;IILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 236
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast v13, Ljava/lang/Throwable;

    invoke-direct {v0, v13}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v13, v0

    add-int/lit8 v0, v14, -0x1

    move-wide/from16 v16, v11

    move v12, v0

    move v0, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_7
    move v0, v10

    move-wide v10, v11

    move v12, v14

    goto :goto_1

    .line 243
    :goto_4
    invoke-static {v1, v2, v5, v4, v6}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->cancelAll$default(Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;Ljava/util/ArrayList;IILjava/lang/Object;)V

    throw v0

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 7

    if-eqz p1, :cond_0

    .line 54
    const-string v2, "UnifyExecutor"

    .line 1085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 1085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_0
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
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

    if-eqz p1, :cond_3

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 103
    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v3, Ljava/util/concurrent/RunnableFuture;

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 111
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 113
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_2
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 122
    invoke-static {p0, v0, v1, v2, v3}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->cancelAll$default(Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 123
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 9
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

    .line 128
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 130
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 133
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    new-instance v4, Ljava/util/concurrent/FutureTask;

    invoke-direct {v4, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    if-nez v3, :cond_1

    move-wide v4, p2

    goto :goto_2

    .line 139
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 140
    invoke-virtual {p4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_4

    .line 143
    invoke-virtual {p4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Future;

    .line 144
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 146
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 161
    :catch_1
    :cond_4
    invoke-direct {p0, p4, p2}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->cancelAll(Ljava/util/ArrayList;I)V

    .line 162
    check-cast p4, Ljava/util/List;

    return-object p4

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 157
    invoke-static {p0, p4, v2, p2, p3}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->cancelAll$default(Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 158
    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 167
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->doInvokeAny(Ljava/util/Collection;ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

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

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->doInvokeAny(Ljava/util/Collection;ZJ)Ljava/lang/Object;

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

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    .line 92
    move-object p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
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

    .line 85
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    .line 86
    move-object p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
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

    .line 79
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    .line 80
    move-object p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
