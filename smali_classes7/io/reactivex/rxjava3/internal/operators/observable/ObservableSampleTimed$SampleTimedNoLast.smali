.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
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

    .line 127
    invoke-direct/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-void
.end method


# virtual methods
.method final e()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
