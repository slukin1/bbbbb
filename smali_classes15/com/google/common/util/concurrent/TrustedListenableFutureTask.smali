.class Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.super Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/common/util/concurrent/InterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/InterruptibleTask<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;-><init>()V

    .line 71
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/TrustedListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/TrustedListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    invoke-super {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 93
    invoke-super {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->e()V

    .line 95
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 1197
    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 1198
    new-instance v3, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    invoke-direct {v3, v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask;Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    .line 1199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->b(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V

    .line 1200
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1206
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1209
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->e:Ljava/lang/Runnable;

    if-ne v0, v3, :cond_1

    .line 1210
    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1208
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1209
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->e:Ljava/lang/Runnable;

    if-ne v0, v3, :cond_0

    .line 1210
    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 1212
    :cond_0
    throw v1

    .line 102
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method
