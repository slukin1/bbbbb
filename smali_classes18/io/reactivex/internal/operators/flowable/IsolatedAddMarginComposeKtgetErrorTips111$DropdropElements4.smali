.class final Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagertransformBusinessData1;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletKitTransRecordManagertransformBusinessData1<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/component1;

.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/functions/DropdropElements1;

.field private e:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/component1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/component1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Lorg/reactivestreams/Subscriber;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 55
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->d:Lio/reactivex/functions/DropdropElements1;

    .line 56
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->a:Lio/reactivex/functions/component1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 113
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    .line 115
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->d:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 67
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Lorg/reactivestreams/Subscriber;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
