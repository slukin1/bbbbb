.class public Lorg/web3j/utils/Async;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/web3j/utils/Async;->executor:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/web3j/utils/Async$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/web3j/utils/Async$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 60
    invoke-static {}, Lorg/web3j/utils/Async;->getCpuCount()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/web3j/utils/Async$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/web3j/utils/Async$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v0
.end method

.method private static getCpuCount()I
    .locals 1

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$defaultExecutorService$2(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 62
    invoke-static {p0}, Lorg/web3j/utils/Async;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic lambda$run$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 38
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 1000
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p0, p1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 1

    .line 28
    sget-object v0, Lorg/web3j/utils/Async;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lorg/web3j/utils/Async;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static run(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2000
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 33
    new-instance v1, Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/Callable;)V

    sget-object p0, Lorg/web3j/utils/Async;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method private static shutdown(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Thread pool did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 82
    :catch_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
