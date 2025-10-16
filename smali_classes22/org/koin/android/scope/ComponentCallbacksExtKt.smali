.class public final Lorg/koin/android/scope/ComponentCallbacksExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\n\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Landroid/content/ComponentCallbacks;",
        "T",
        "",
        "p0",
        "Lorg/koin/core/scope/Scope;",
        "createScope",
        "(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "Lkotlin/Lazy;",
        "getOrCreateScope",
        "(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;",
        "getScopeOrNull",
        "(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;",
        "newScope"
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
.method public static final createScope(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

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

.method public static synthetic createScope$default(Landroid/content/ComponentCallbacks;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/scope/ComponentCallbacksExtKt;->createScope(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateScope(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;

    invoke-direct {v0, p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeOrNull(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final newScope(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;

    invoke-direct {v0, p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
