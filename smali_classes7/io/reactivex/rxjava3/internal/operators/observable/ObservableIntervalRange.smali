.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lio/reactivex/rxjava3/core/copy;

.field private e:J

.field private f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->b:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->a:J

    .line 36
    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->d:Lio/reactivex/rxjava3/core/copy;

    .line 38
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->e:J

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->e:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/rxjava3/core/component4;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->d:Lio/reactivex/rxjava3/core/copy;

    .line 49
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->a:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->a:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
