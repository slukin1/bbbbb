.class public final Lorg/koin/android/scope/ServiceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001a\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroid/app/Service;",
        "",
        "p0",
        "Lorg/koin/core/scope/Scope;",
        "createScope",
        "(Landroid/app/Service;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "createServiceScope",
        "(Landroid/app/Service;)Lorg/koin/core/scope/Scope;",
        "",
        "destroyServiceScope",
        "(Landroid/app/Service;)V",
        "getScopeOrNull",
        "Lkotlin/Lazy;",
        "serviceScope",
        "(Landroid/app/Service;)Lkotlin/Lazy;"
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
.method public static final createScope(Landroid/app/Service;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2

    .line 48
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

.method public static synthetic createScope$default(Landroid/app/Service;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 48
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/scope/ServiceExtKt;->createScope(Landroid/app/Service;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final createServiceScope(Landroid/app/Service;)Lorg/koin/core/scope/Scope;
    .locals 3

    .line 26
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1, v2, p0}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service should implement AndroidScopeComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final destroyServiceScope(Landroid/app/Service;)V
    .locals 1

    .line 36
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lorg/koin/android/scope/AndroidScopeComponent;

    invoke-interface {p0}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->close()V

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service should implement AndroidScopeComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getScopeOrNull(Landroid/app/Service;)Lorg/koin/core/scope/Scope;
    .locals 1

    .line 50
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

.method public static final serviceScope(Landroid/app/Service;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/koin/android/scope/ServiceExtKt$serviceScope$1;

    invoke-direct {v0, p0}, Lorg/koin/android/scope/ServiceExtKt$serviceScope$1;-><init>(Landroid/app/Service;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
