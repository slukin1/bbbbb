.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
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
.field private c:Lio/reactivex/rxjava3/core/copy;

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->e:J

    .line 29
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Lio/reactivex/rxjava3/core/copy;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->e:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
