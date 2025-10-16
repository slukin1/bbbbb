.class public final Lio/reactivex/internal/operators/observable/DropdropElements2;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements2;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0, p1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return-void
.end method
