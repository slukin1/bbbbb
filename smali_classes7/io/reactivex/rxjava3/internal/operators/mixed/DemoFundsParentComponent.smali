.class final Lio/reactivex/rxjava3/internal/operators/mixed/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/core/component4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 132
    instance-of v0, p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x1

    .line 137
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/getTimes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 148
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/component4;)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->a(Lio/reactivex/rxjava3/core/component4;)Lio/reactivex/rxjava3/core/getPath;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/core/DropdropElements1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;",
            "Lio/reactivex/rxjava3/core/DropdropElements1;",
            ")Z"
        }
    .end annotation

    .line 52
    instance-of v0, p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 68
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
