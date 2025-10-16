.class public final Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
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
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 129
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;->d:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 158
    :cond_0
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    .line 140
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
