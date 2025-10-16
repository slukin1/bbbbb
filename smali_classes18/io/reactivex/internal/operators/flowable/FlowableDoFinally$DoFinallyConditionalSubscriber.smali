.class final Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/DemoFundsParentComponent<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/reactivex/functions/DropdropElements1;

.field qs:Lio/reactivex/internal/fuseable/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field syncFused:Z

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/DemoFundsParentComponent<",
            "-TT;>;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 170
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    .line 171
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 235
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements2;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements2;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancel()V
    .locals 2

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1254
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1258
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1259
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->syncFused:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4254
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4256
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4258
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 4259
    invoke-static {v1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 222
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/DropdropElements2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 224
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DropdropElements2;->e(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 226
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->syncFused:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final onComplete()V
    .locals 2

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->onComplete()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2254
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2258
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 2259
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3254
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3256
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3258
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 3259
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 179
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements2;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements2;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/DropdropElements2;

    .line 183
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {p1, p0}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 217
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
