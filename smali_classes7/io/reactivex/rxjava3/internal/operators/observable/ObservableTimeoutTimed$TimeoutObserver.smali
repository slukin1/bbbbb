.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 75
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 76
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 77
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 4

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;)V

    iget-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 131
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->c()V

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->c()V

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
