.class public final synthetic Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 53
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showToast(Ljava/lang/String;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 78
    :cond_0
    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showToast(ILjava/lang/Object;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 37
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p2, :cond_3

    .line 42
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 43
    :cond_2
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 73
    :cond_0
    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showProgressDialog(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
