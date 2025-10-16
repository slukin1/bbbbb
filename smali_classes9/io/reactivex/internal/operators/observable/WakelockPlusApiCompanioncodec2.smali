.class public final Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/DropdropElements4<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;->source:Lo/getBlockExplorerUrls;

    .line 40
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;->source:Lo/getBlockExplorerUrls;

    new-instance v2, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements2;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements2;-><init>(Lo/setRpcUrls;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Lo/setRpcUrls;)V

    return-void
.end method

.method public final e()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/internal/operators/observable/setVersion;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;->source:Lo/getBlockExplorerUrls;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/setVersion;-><init>(Lo/getBlockExplorerUrls;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
