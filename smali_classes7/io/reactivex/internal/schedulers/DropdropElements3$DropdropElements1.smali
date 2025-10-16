.class final Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;
.super Lo/setIconUrls$DropdropElements3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

.field private final e:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Lo/setIconUrls$DropdropElements3;-><init>()V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->d:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    .line 218
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 1106
    iget-object v0, p1, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object p1, Lio/reactivex/internal/schedulers/DropdropElements3;->b:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    goto :goto_1

    .line 1109
    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    iget-object v0, p1, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1117
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    iget-object v1, p1, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 1118
    iget-object p1, p1, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :goto_0
    move-object p1, v0

    .line 219
    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->e:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 253
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->e:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DropdropElements4;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 226
    sget-boolean v0, Lio/reactivex/internal/schedulers/DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->e:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DropdropElements4;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->d:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->e:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    .line 3148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2124
    iget-wide v4, v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->c:J

    add-long/2addr v2, v4

    .line 4270
    iput-wide v2, v1, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;->c:J

    .line 2126
    iget-object v0, v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 6

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->d:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;->e:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    .line 6148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5124
    iget-wide v4, v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->c:J

    add-long/2addr v2, v4

    .line 7270
    iput-wide v2, v1, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;->c:J

    .line 5126
    iget-object v0, v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
