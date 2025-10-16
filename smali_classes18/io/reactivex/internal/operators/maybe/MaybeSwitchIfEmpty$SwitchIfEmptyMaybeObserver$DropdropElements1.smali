.class final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NetworkChainModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NetworkChainModel;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;->e:Lo/NetworkChainModel;

    .line 100
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
