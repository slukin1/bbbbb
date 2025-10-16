.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field outputFused:Z

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 95
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    .line 96
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->delayError:Z

    .line 97
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    .line 157
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->outputFused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    return-void
.end method

.method final e(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1236
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->delayError:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 194
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 195
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 201
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return v1

    .line 205
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 207
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 2236
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {p2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 209
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 210
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 214
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 215
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 216
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract j()V
.end method

.method public final onComplete()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 3163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 4163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 5166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 114
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 6163
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 6166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_4
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 7163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 7166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->outputFused:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c()V

    return-void

    .line 173
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j()V

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a()V

    return-void
.end method
