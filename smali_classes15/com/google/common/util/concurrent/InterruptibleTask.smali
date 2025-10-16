.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;,
        Lcom/google/common/util/concurrent/InterruptibleTask$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Runnable;

.field static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DropdropElements3;-><init>(B)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DropdropElements3;-><init>(B)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Thread;)V
    .locals 7

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 120
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    if-nez v5, :cond_1

    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->e:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_1

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_2

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x3e8

    if-le v3, v6, :cond_5

    .line 133
    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->e:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 146
    :goto_1
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_2

    .line 149
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract b()Z
.end method

.method abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 5

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1034
    :try_start_1
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_0

    .line 1035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c(Ljava/lang/Thread;)V

    :cond_1
    if-nez v2, :cond_6

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 83
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c(Ljava/lang/Thread;)V

    :cond_2
    if-nez v2, :cond_3

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->b(Ljava/lang/Object;)V

    .line 94
    :cond_3
    throw v3

    .line 83
    :cond_4
    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c(Ljava/lang/Thread;)V

    :cond_5
    if-nez v2, :cond_6

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 251
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 253
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    .line 254
    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 255
    :cond_0
    instance-of v1, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    if-eqz v1, :cond_1

    .line 256
    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 257
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 263
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
