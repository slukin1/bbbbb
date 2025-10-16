.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
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

.field fallback:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

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
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy$DropdropElements2;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 193
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

    .line 194
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 195
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    .line 196
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method final b(J)V
    .locals 4

    .line 222
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;)V

    iget-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 210
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 265
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 p2, 0x0

    .line 255
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 257
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-direct {p2, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/component4;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    .line 259
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 240
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->c()V

    .line 243
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    .line 245
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 227
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->c()V

    .line 230
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    .line 232
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    .line 234
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
