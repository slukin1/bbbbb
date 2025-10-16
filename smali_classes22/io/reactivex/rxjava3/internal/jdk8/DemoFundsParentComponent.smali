.class abstract Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected abstract b(Lorg/reactivestreams/Subscription;)V
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2056
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3056
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 4060
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    .line 4061
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->b(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method
