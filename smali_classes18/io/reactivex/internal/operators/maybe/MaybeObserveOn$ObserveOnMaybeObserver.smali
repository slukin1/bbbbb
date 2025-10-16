.class final Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/NetworkChainModel<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lo/setIconUrls;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NetworkChainModel;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lo/NetworkChainModel;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lo/setIconUrls;

    invoke-virtual {v0, p0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 61
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lo/setIconUrls;

    invoke-virtual {p1, p0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 85
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lo/setIconUrls;

    invoke-virtual {p1, p0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {p1, p0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v1, v0}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 102
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v1, v0}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void
.end method
