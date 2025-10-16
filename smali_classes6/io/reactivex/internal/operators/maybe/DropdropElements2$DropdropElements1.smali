.class final Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/DropdropElements2;
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
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private c:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/NetworkChainModel;Lio/reactivex/functions/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;",
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->e:Lio/reactivex/functions/getMessage;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 58
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 59
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->e:Lio/reactivex/functions/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/functions/getMessage;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    invoke-interface {p1}, Lo/NetworkChainModel;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;->c:Lo/NetworkChainModel;

    invoke-interface {p1, p0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
