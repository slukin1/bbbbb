.class final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndThenPublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 105
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 98
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 86
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
