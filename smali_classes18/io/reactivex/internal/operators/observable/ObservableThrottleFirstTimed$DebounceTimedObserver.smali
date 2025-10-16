.class final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field done:Z

.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/DropdropElements1;

.field final worker:Lo/setIconUrls$DropdropElements3;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lo/setCurrencyDecimals;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lo/setIconUrls$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 104
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 88
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lo/setIconUrls$DropdropElements3;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    return-void
.end method
