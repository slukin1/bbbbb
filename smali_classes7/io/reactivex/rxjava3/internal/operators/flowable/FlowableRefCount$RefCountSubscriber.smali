.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 195
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 197
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 230
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 1096
    monitor-enter v0

    .line 1097
    :try_start_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_3

    .line 1100
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1101
    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 1102
    iget-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 1106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    monitor-exit v0

    return-void

    .line 1109
    :cond_1
    :try_start_1
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 1110
    iput-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    monitor-exit v0

    .line 1113
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/rxjava3/core/copy;

    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e:J

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 2067
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void

    .line 1103
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 1098
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1111
    monitor-exit v0

    throw v1

    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 219
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 211
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 241
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 225
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
