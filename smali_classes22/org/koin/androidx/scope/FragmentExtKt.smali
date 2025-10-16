.class public final Lorg/koin/androidx/scope/FragmentExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a \u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u000e*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000e*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "",
        "p0",
        "Lorg/koin/core/scope/Scope;",
        "createFragmentScope",
        "(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;",
        "",
        "createScope",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "Lkotlin/Lazy;",
        "fragmentScope",
        "(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;",
        "getScopeOrNull",
        "(Landroidx/fragment/app/Fragment;)Lorg/koin/core/scope/Scope;",
        "Lorg/koin/androidx/scope/ScopeActivity;",
        "T",
        "requireScopeActivity",
        "(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;",
        "getScopeActivity",
        "scopeActivity"
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
.method public static final createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;
    .locals 3

    .line 31
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_3

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->getScopeOrNull(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 38
    new-array p0, p0, [Lorg/koin/core/scope/Scope;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-virtual {v1, p0}, Lorg/koin/core/scope/Scope;->linkTo([Lorg/koin/core/scope/Scope;)V

    return-object v1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' can\'t be linked to parent activity scope"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment should implement AndroidScopeComponent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createFragmentScope$default(Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final createScope(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 54
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

.method public static synthetic createScope$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->createScope(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final fragmentScope(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;-><init>(Landroidx/fragment/app/Fragment;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fragmentScope$default(Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeActivity(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lorg/koin/androidx/scope/ScopeActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/androidx/scope/ScopeActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getScopeOrNull(Landroidx/fragment/app/Fragment;)Lorg/koin/core/scope/Scope;
    .locals 1

    .line 56
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

.method public static final synthetic requireScopeActivity(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/koin/androidx/scope/ScopeActivity;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
