.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field final d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field private e:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    const/4 p4, 0x0

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:[Lorg/reactivestreams/Publisher;

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:Ljava/lang/Iterable;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 69
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:I

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 80
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The iterator returned is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 97
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 111
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The publisher returned by the iterator is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    array-length v4, v0

    if-ne v9, v4, :cond_0

    shr-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v9

    .line 119
    new-array v4, v4, [Lorg/reactivestreams/Publisher;

    .line 120
    invoke-static {v0, v2, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 123
    :cond_0
    aput-object v3, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    if-nez v9, :cond_2

    .line 131
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v9, v1, :cond_3

    .line 135
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess$DropdropElements2;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$DropdropElements2;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$DropdropElements2;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/getLastAccess$DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 139
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Z

    move-object v3, v1

    move-object v4, p1

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IIZ)V

    .line 142
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 1211
    iget-object p1, v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    :goto_1
    if-ge v2, v9, :cond_4

    .line 1214
    iget-boolean v3, v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-nez v3, :cond_4

    .line 1217
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
