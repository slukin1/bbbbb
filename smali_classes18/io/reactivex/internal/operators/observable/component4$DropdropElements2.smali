.class final Lio/reactivex/internal/operators/observable/component4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/component4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private e:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->e:Lo/setCurrencyDecimals;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 145
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->e:Lo/setCurrencyDecimals;

    .line 91
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-interface {v0, v1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 107
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/component4$DropdropElements2;->e:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
