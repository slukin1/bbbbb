.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalRangeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field count:J

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final end:J


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 72
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 73
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 78
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1083
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 90
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 92
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2083
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    .line 96
    :goto_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    :goto_1
    return-void
.end method

.method public final setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method
