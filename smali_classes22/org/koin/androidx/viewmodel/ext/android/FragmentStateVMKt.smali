.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ak\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0008\n\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u000e\u0008\n\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0016\u0008\n\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005j\u0004\u0018\u0001`\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aq\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0008\n\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u000e\u0008\n\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0016\u0008\n\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005j\u0004\u0018\u0001`\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "p0",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Lorg/koin/androidx/viewmodel/scope/BundleDefinition;",
        "p1",
        "Lo/getShowLayoutBounds;",
        "p2",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "p3",
        "getStateViewModel",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/AbstractComposeView;",
        "Lkotlin/Lazy;",
        "stateViewModel",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getStateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 57
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lo/getShowLayoutBounds;

    invoke-static {p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 61
    :cond_0
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStateViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lo/AbstractComposeView;
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$getStateViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$getStateViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 57
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lo/getShowLayoutBounds;

    invoke-static {p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 61
    :cond_2
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 6209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic stateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 43
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stateViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 43
    :cond_1
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
