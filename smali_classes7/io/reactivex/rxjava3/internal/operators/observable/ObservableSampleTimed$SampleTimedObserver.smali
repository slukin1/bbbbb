.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/copy;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 64
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

    .line 65
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/copy;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1098
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method abstract e()V
.end method

.method public onComplete()V
    .locals 1

    .line 2098
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 3098
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
