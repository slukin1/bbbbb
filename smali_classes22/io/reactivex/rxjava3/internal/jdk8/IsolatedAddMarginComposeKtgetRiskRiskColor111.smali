.class public final Lio/reactivex/rxjava3/internal/jdk8/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Z


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->c:Ljava/lang/Object;

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 43
    invoke-static {p0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Lio/reactivex/rxjava3/internal/jdk8/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1055
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->c:Ljava/lang/Object;

    .line 1056
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/IsolatedAddMarginComposeKtgetRiskRiskColor111;->complete(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/IsolatedAddMarginComposeKtgetRiskRiskColor111;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
