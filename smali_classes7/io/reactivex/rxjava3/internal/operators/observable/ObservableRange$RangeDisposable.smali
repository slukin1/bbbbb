.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final end:J

.field fused:Z

.field index:J


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 54
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    .line 55
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 109
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->fused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1076
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    .line 1077
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1078
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    long-to-int v1, v0

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1081
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 87
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 92
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->lazySet(I)V

    return-void
.end method
