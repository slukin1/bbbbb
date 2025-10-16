.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ai\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\n\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\n\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ac\u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\n\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\n\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/getShowLayoutBounds;",
        "p1",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "p2",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p3",
        "Lkotlin/Lazy;",
        "activityViewModel",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;",
        "getActivityViewModel",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/AbstractComposeView;"
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
.method public static final synthetic activityViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 51
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic activityViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 51
    :cond_0
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getActivityViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShowLayoutBounds;

    .line 74
    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    if-eqz p3, :cond_0

    .line 75
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez p2, :cond_3

    :cond_0
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    :cond_3
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getActivityViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lo/AbstractComposeView;
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$getActivityViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$getActivityViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p1, p5, 0x4

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move-object p3, p4

    .line 71
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShowLayoutBounds;

    .line 74
    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    if-eqz p3, :cond_2

    .line 75
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez p2, :cond_5

    :cond_2
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p4

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    :cond_5
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 12209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
