.class public final Lio/reactivex/internal/operators/flowable/DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 106
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/DropdropElements2;->d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method private static d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    new-instance v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;

    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    .line 48
    invoke-interface {p0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 1072
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p0, v2, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 2072
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p0, v2, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/DropdropElements3;->b()V

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    .line 3072
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v2, v3, :cond_4

    return-void

    .line 66
    :cond_4
    sget-object v2, Lio/reactivex/internal/subscribers/BlockingSubscriber;->b:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    .line 67
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->cancel()V

    .line 73
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
