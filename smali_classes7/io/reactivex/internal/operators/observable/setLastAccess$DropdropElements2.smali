.class final Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private b:Z

.field private c:Z

.field private d:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 54
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->b:Z

    .line 55
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->c:Z

    .line 114
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->g:Z

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->g:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->g:Z

    .line 83
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 105
    :cond_3
    invoke-interface {v1, p0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    :catchall_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 94
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
