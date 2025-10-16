.class public final Lorg/koin/core/component/KoinScopeComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\t"
    }
    d2 = {
        "Lorg/koin/core/component/KoinScopeComponent;",
        "T",
        "",
        "p0",
        "Lorg/koin/core/scope/Scope;",
        "createScope",
        "(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "Lkotlin/Lazy;",
        "getOrCreateScope",
        "(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;",
        "",
        "getScopeId",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getScopeName",
        "(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;",
        "getScopeOrNull",
        "(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;",
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
.method public static final createScope(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Lorg/koin/core/component/KoinScopeComponent;->getKoin()Lorg/koin/core/Koin;

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

.method public static synthetic createScope$default(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/core/component/KoinScopeComponentKt;->createScope(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateScope(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/koin/core/component/KoinScopeComponentKt$getOrCreateScope$1;

    invoke-direct {v0, p0}, Lorg/koin/core/component/KoinScopeComponentKt$getOrCreateScope$1;-><init>(Lorg/koin/core/component/KoinScopeComponent;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-static {v1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-object v0
.end method

.method public static final getScopeOrNull(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
            ">(TT;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lorg/koin/core/component/KoinScopeComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final newScope(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/koin/core/component/KoinScopeComponentKt$newScope$1;

    invoke-direct {v0, p0}, Lorg/koin/core/component/KoinScopeComponentKt$newScope$1;-><init>(Lorg/koin/core/component/KoinScopeComponent;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
