.class public Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShadowThreadPoolExecutor"


# instance fields
.field private prefixName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    new-instance v7, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v7, p7}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    iput-object p7, p0, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    sget-object p2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string p3, "ShadowThreadPoolExecutor"

    const-string p4, "ShadowThreadPoolExecutor1"

    invoke-virtual {p2, p7, p3, p4, p1}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 114
    new-instance v8, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v8, v0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 115
    iput-object v0, v1, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    sget-object v3, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "ShadowThreadPoolExecutor3"

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 101
    new-instance v8, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    move-object/from16 v1, p7

    invoke-direct {v8, v1, v0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    iput-object v0, v1, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    sget-object v3, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "ShadowThreadPoolExecutor2"

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    .line 128
    new-instance v8, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    move-object/from16 v1, p7

    invoke-direct {v8, v1, v0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 129
    iput-object v0, v1, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 131
    sget-object v3, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "ShadowThreadPoolExecutor4"

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static newThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 34
    const-string v3, "UnifyThreadPoolExecutor"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowThreadPoolExecutor"

    const-string v4, "newThreadPoolExecutor1"

    invoke-virtual {v2, p6, v3, v4, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 37
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v7, p6}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 57
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v2}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 60
    const-string v4, "UnifyThreadPoolExecutor"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v3, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "newThreadPoolExecutor3"

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    .line 63
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v8, v0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v10
.end method

.method public static newThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 44
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v2}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 47
    const-string v4, "UnifyThreadPoolExecutor"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "newThreadPoolExecutor2"

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    .line 50
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    move-object/from16 v1, p6

    invoke-direct {v8, v1, v0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    move-object v1, v9

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v9
.end method

.method public static newThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 70
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v2}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 73
    const-string v4, "UnifyThreadPoolExecutor"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v3, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "newThreadPoolExecutor4"

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    .line 76
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    move-object/from16 v1, p6

    invoke-direct {v8, v1, v0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    move-object v1, v10

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v10
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1

    .line 162
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void

    .line 168
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 152
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    return v0

    .line 157
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 137
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 140
    const-string v3, "UnifyThreadPoolExecutor"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    iget-object v3, p0, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "execute"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 143
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 183
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0

    .line 188
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 193
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0

    .line 198
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 203
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0

    .line 208
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 213
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 218
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .line 223
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    return v0

    .line 228
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 233
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    return v0

    .line 238
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    return v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 243
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0

    .line 248
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 263
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 273
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0

    .line 278
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 283
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 507
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 517
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 293
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0

    .line 298
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 303
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0

    .line 308
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .line 313
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    return v0

    .line 318
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 333
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    move-result v0

    return v0

    .line 338
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    move-result v0

    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 323
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    move-result v0

    return v0

    .line 328
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    move-result v0

    return v0
.end method

.method public purge()V
    .locals 1

    .line 343
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void

    .line 349
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 354
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 359
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 364
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void

    .line 370
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 375
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 381
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    .line 386
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void

    .line 392
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 397
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void

    .line 403
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 408
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void

    .line 414
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 429
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    .line 435
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 442
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 443
    const-string v3, "UnifyThreadPoolExecutor"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    iget-object v3, p0, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "submit1"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 446
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 449
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 468
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 471
    const-string v3, "UnifyThreadPoolExecutor"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    iget-object v3, p0, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "submit3"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 474
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 477
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 454
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 457
    const-string v3, "UnifyThreadPoolExecutor"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    iget-object v3, p0, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;->prefixName:Ljava/lang/String;

    const-string v4, "ShadowThreadPoolExecutor"

    const-string v5, "submit2"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 460
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 463
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
