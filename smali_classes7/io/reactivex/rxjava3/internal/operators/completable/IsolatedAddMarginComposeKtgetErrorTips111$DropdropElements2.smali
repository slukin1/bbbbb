.class final Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

.field private e:Lio/reactivex/rxjava3/core/DropdropElements1;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 77
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 72
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 135
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->g:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    .line 1122
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1124
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 1125
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->a:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->g:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    .line 2122
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 2124
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 2125
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
