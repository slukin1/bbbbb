.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
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
.field private b:Lio/reactivex/rxjava3/core/copy;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->e:J

    .line 34
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:Lio/reactivex/rxjava3/core/copy;

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

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:Lio/reactivex/rxjava3/core/copy;

    .line 45
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->e:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->e:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
