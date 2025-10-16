.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final idx:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

    .line 180
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->idx:J

    .line 181
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 190
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->idx:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

    .line 1153
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 1154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 1156
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 1157
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/DropdropElements2;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    return-void

    .line 1161
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

    .line 1162
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 197
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 202
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->a()V

    return-void
.end method

.method public final setResource(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
