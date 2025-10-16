.class public final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 43
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    instance-of v0, v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->b(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->b:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
