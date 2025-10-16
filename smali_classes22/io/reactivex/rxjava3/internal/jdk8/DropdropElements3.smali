.class public final Lio/reactivex/rxjava3/internal/jdk8/DropdropElements3;
.super Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z


# virtual methods
.method protected final b(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 45
    invoke-static {p0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Lio/reactivex/rxjava3/internal/jdk8/DropdropElements3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1060
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    .line 1061
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements3;->complete(Ljava/lang/Object;)Z

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements3;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    return-void
.end method
