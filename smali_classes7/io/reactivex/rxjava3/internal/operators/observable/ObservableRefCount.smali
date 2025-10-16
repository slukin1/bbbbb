.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

.field final e:Lio/reactivex/rxjava3/core/copy;

.field final source:Lio/reactivex/rxjava3/observables/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observables/DropdropElements4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/DropdropElements4;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/rxjava3/observables/DropdropElements4;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/DropdropElements4<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/DropdropElements4;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:I

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b:J

    .line 56
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->c:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->e:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method final b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 6

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 116
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 118
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 120
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 121
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 122
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/DropdropElements4;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/DropdropElements4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/DropdropElements4;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/DropdropElements4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 70
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 73
    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 74
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 78
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    monitor-exit p0

    .line 84
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/DropdropElements4;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/component4;)V

    if-eqz v1, :cond_3

    .line 87
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/DropdropElements4;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/DropdropElements4;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method
