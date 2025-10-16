.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final b:Lio/reactivex/rxjava3/core/copy;

.field final c:Ljava/util/concurrent/TimeUnit;

.field private d:I

.field final e:J

.field final source:Lio/reactivex/rxjava3/flowables/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/flowables/DropdropElements3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/flowables/DropdropElements3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/flowables/DropdropElements3<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/DropdropElements3;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/rxjava3/flowables/DropdropElements3;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/flowables/DropdropElements3<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d:I

    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e:J

    .line 59
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->c:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V

    .line 73
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 76
    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 77
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v3, :cond_1

    .line 78
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 81
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    monitor-exit p0

    .line 87
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v1, :cond_3

    .line 90
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/flowables/DropdropElements3;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method final d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 6

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 119
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 121
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 123
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 124
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 125
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/DropdropElements3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 136
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/DropdropElements3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
