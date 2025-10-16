.class public final Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/functions/DropdropElements1;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setCurrencyDecimals;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 82
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 83
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 87
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 46
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/observers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setCurrencyDecimals;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return-void
.end method
