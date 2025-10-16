.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static c(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lo/setCurrencyDecimals<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 55
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 63
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Lo/setCurrencyDecimals;)V

    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 81
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 89
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Lo/setCurrencyDecimals;)V

    return v0

    .line 92
    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lo/setCurrencyDecimals;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p2}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 94
    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return v0

    .line 96
    :cond_2
    invoke-interface {p0, p1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 72
    invoke-static {p0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return v0

    :catchall_2
    move-exception p0

    .line 57
    invoke-static {p0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
