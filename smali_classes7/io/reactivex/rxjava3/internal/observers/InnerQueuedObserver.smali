.class public final Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field fusionMode:I

.field final parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field public queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/observers/DropdropElements2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/DropdropElements2<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;

    .line 48
    iput p2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 62
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements2;->d(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    return-void

    .line 73
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 1216
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    goto :goto_0

    .line 1218
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 73
    :goto_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/observers/DropdropElements2;->c(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/observers/DropdropElements2;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 98
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements2;->d(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/DropdropElements2;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/observers/DropdropElements2;->b(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    return-void
.end method
