.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/rxjava3/flowables/DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/DropdropElements3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/flowables/DropdropElements3;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    .line 54
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->b:I

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/functions/DropdropElements3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 69
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 73
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1000
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 79
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 84
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 91
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1000
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 100
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-nez v0, :cond_2

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 105
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 115
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4374
    :goto_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 4377
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    if-ne p1, v2, :cond_4

    .line 126
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 128
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 130
    :cond_3
    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 4381
    :cond_4
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 4383
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    const/4 v4, 0x0

    .line 4384
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4385
    aput-object v1, v3, v2

    .line 4387
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5000
    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6476
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    return-void

    .line 5000
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_5

    goto :goto_2
.end method
