.class public final Lio/reactivex/internal/operators/observable/DropdropElements1;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/DropdropElements1;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 37
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/DropdropElements1;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements1;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v2, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/DropdropElements1;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return-void
.end method
