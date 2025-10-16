.class public Lcom/bbyte/threadproxy/ShadowExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShadowExecutors"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 84
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyExecutorService()Z

    move-result v1

    .line 87
    const-string v2, "UnifyExecutorService"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowExecutors"

    const-string v4, "newCachedThreadPool1"

    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 90
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 97
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyExecutorService()Z

    move-result v1

    if-nez p0, :cond_0

    .line 100
    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "factory"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "UnifyExecutorService"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowExecutors"

    const-string v4, "newCachedThreadPool2"

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_1

    .line 104
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 28
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyExecutorService()Z

    move-result v1

    .line 31
    const-string v2, "nThreads"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "UnifyExecutorService"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowExecutors"

    const-string v4, "newFixedThreadPool2"

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 35
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 42
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyExecutorService()Z

    move-result v1

    .line 45
    const-string v2, "nThreads"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 46
    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "factory"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "UnifyExecutorService"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowExecutors"

    const-string v4, "newFixedThreadPool3"

    invoke-virtual {v2, p2, v3, v4, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_1

    .line 50
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p1, p2}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 138
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyScheduledExecutorService()Z

    move-result v0

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v2, "corePoolSize"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "unifyScheduledExecutorService"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowExecutors"

    const-string v4, "newScheduledThreadPool2"

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_0

    .line 145
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 152
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager;->getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyScheduledExecutorService()Z

    move-result v0

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v2, "corePoolSize"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 156
    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "factory"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "unifyScheduledExecutorService"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v3, "ShadowExecutors"

    const-string v4, "newScheduledThreadPool3"

    invoke-virtual {v2, p2, v3, v4, v1}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 160
    sget-object p0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-virtual {p0}, Lcom/bbyte/threadproxy/ExecutorManager;->getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbyte/threadproxy/IExecutorProvider;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p1, p2}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 66
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 80
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 120
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 134
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newWorkStealingPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v1, "parallelism"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "UnifyExecutorService"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowExecutors"

    const-string v3, "newWorkStealingPool2"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;

    invoke-direct {v1, p1}, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static newWorkStealingPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "UnifyExecutorService"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowExecutors"

    const-string v3, "newWorkStealingPool1"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    new-instance v2, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;

    invoke-direct {v2, p0}, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method
