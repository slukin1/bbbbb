.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TR;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 337
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 5169
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 5170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5171
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 5172
    :cond_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 5173
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 5175
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    .line 5177
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5178
    :cond_1
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 7062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6092
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    .line 6093
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_3

    .line 6094
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 5181
    :cond_4
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5182
    iget p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_6

    .line 5183
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 5186
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    move-result-object v1

    .line 5187
    monitor-enter v1

    .line 5188
    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5189
    monitor-exit v1

    .line 5191
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 5189
    monitor-exit v1

    throw p1

    .line 5195
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    move-result-object v1

    .line 5196
    monitor-enter v1

    .line 5197
    :try_start_1
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5198
    monitor-exit v1

    .line 5199
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 5204
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    return-void

    :catchall_1
    move-exception p1

    .line 5198
    monitor-exit v1

    throw p1
.end method

.method public final c()V
    .locals 0

    .line 357
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 1220
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 1221
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3039
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1222
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 1223
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 1224
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    goto :goto_0

    .line 1226
    :cond_0
    iget p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    .line 1227
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 1230
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 4237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    goto :goto_1

    .line 2052
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
