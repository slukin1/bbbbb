.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/16 v1, 0x8

    .line 41
    invoke-static {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

    .line 1081
    new-instance v2, Lio/reactivex/rxjava3/processors/DropdropElements3;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/processors/DropdropElements3;-><init>(Lio/reactivex/rxjava3/processors/DropdropElements4;)V

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "handler returned a null Publisher"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/DropdropElements4;Lorg/reactivestreams/Subscription;)V

    .line 57
    iput-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 59
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 61
    invoke-interface {v1, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
