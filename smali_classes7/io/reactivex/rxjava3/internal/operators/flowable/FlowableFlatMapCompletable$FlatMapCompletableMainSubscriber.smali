.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;ZI)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 79
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 80
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 81
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 83
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 84
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 1078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 3093
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 3094
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 151
    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 152
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 131
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 8062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7092
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 7093
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_1

    .line 7094
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 133
    :cond_2
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_6

    .line 134
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    .line 139
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 140
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 141
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 10062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 9092
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 9093
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_6

    .line 9094
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5052
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;)V

    .line 121
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 95
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 97
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 99
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
