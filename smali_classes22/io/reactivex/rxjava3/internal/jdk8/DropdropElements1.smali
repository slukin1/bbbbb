.class public final Lio/reactivex/rxjava3/internal/jdk8/DropdropElements1;
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

    const-wide/16 v0, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 45
    invoke-static {p0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Lio/reactivex/rxjava3/internal/jdk8/DropdropElements1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1060
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    .line 1061
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements1;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
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
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements1;->complete(Ljava/lang/Object;)Z

    return-void
.end method
