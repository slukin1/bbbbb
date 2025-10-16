.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 28
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->d:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->e:J

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->d:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->e:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/component4;JJ)V

    .line 35
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 1059
    iget-boolean p1, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->fused:Z

    if-nez p1, :cond_1

    .line 1062
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 1063
    iget-wide v0, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    .line 1064
    iget-wide v2, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_0

    long-to-int v4, v2

    .line 1065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 1067
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1068
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->lazySet(I)V

    .line 1069
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_1
    return-void
.end method
