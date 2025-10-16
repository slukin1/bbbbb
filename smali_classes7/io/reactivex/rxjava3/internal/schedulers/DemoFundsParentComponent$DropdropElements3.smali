.class final Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->a:J

    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 85
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->d:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 90
    sget-object p2, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    .line 93
    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->h:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 9

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 1127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    .line 3259
    iget-wide v6, v5, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;->e:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_1

    .line 1132
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4157
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4158
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
