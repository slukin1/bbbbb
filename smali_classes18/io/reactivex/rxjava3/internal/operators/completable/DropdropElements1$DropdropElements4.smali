.class final Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1;
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
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/core/DropdropElements1;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 74
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
