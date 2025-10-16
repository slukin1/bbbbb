.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Lio/reactivex/rxjava3/core/copy;

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->d:J

    .line 34
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->c:Lio/reactivex/rxjava3/core/copy;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/observers/DropdropElements1;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 42
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->a:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->d:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->c:Lio/reactivex/rxjava3/core/copy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->d:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->c:Lio/reactivex/rxjava3/core/copy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
