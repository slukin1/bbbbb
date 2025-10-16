.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0002*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u0002*\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0002*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Lazy;",
        "Lorg/koin/core/scope/Scope;",
        "activityRetainedScope",
        "(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;",
        "activityScope",
        "createActivityRetainedScope",
        "(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;",
        "createActivityScope",
        "",
        "p0",
        "createScope",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "Landroid/content/ComponentCallbacks;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "createScopeForCurrentLifecycle",
        "(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;",
        "getScopeOrNull",
        "",
        "registerScopeForLifecycle",
        "(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V"
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
.method public static final activityRetainedScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;

    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final activityScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityScope$1;

    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityScope$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final createActivityRetainedScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 8

    .line 84
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    const-class v1, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 107
    new-instance v2, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v3, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v4, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 90
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 91
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-static {v1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    .line 95
    :cond_0
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Activity should implement AndroidScopeComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createActivityScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 3

    .line 49
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Activity should implement AndroidScopeComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createScope(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p0

    check-cast p0, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1, p0, p1}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScope$default(Landroidx/activity/ComponentActivity;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScope(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 3

    .line 56
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1, v2, p0}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 57
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;

    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lorg/koin/core/scope/ScopeCallback;

    invoke-virtual {p0, v0}, Lorg/koin/core/scope/Scope;->registerCallback(Lorg/koin/core/scope/ScopeCallback;)V

    .line 62
    invoke-static {p1, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V

    return-object p0
.end method

.method public static final getScopeOrNull(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V
    .locals 1

    .line 69
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 70
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;

    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;-><init>(Lorg/koin/core/scope/Scope;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 69
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
