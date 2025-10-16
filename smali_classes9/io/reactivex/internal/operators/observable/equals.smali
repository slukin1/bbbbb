.class public final Lio/reactivex/internal/operators/observable/equals;
.super Lo/getIconUrls;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/equals;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lo/setCurrencyDecimals;)V

    .line 37
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 38
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/equals;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/equals;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
