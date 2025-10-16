.class public final Lio/reactivex/rxjava3/internal/jdk8/DropdropElements2;
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
.field private d:Z


# virtual methods
.method protected final b(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide/16 v0, 0x2

    .line 66
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 51
    invoke-static {p0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Lio/reactivex/rxjava3/internal/jdk8/DropdropElements2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1060
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    .line 1061
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements2;->complete(Ljava/lang/Object;)Z

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements2;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/DropdropElements2;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/DemoFundsParentComponent;->c:Ljava/lang/Object;

    return-void
.end method
