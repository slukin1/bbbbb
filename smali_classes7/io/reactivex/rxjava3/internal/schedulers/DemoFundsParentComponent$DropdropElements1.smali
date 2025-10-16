.class final Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;
.super Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

.field private final b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/reactivex/rxjava3/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    .line 209
    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 1103
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    goto :goto_1

    .line 1106
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1114
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    iget-object v1, p1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 1115
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :goto_0
    move-object p1, v0

    .line 210
    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .line 215
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 218
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DropdropElements3;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    .line 3145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2121
    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->a:J

    add-long/2addr v2, v4

    .line 4263
    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;->e:J

    .line 2123
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 6

    .line 240
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DropdropElements3;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 6

    .line 229
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    .line 6145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5121
    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->a:J

    add-long/2addr v2, v4

    .line 7263
    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;->e:J

    .line 5123
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
