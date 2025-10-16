.class final Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;
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
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/DropdropElements1;

.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/functions/DropdropElements1;

.field private d:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private g:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/setCurrencyDecimals;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->g:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->c:Lio/reactivex/functions/DropdropElements1;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->c:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:Z

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    .line 144
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:Z

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 114
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 122
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 123
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

    .line 89
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->g:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 97
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
