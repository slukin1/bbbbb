.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1207
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1208
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1217
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-nez v0, :cond_2

    .line 1223
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;)V

    .line 1232
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1225
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1226
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 1242
    :cond_2
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 1247
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3302
    :goto_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 3305
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    if-ne p1, v2, :cond_3

    goto :goto_3

    .line 3309
    :cond_3
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 3310
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    const/4 v4, 0x0

    .line 3311
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3312
    aput-object v1, v3, v2

    .line 3314
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4000
    :cond_4
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1253
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1254
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    return-void

    .line 1258
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e()V

    .line 1261
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;->d(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    return-void

    .line 4000
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    goto :goto_2
.end method
