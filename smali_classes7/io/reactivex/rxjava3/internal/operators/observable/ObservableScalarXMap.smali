.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 54
    :try_start_0
    check-cast p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/component4;)V

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    instance-of p2, p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 88
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/component4;)V

    return v0

    .line 91
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/component4;Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 93
    invoke-virtual {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return v0

    .line 95
    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return v0

    :catchall_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
