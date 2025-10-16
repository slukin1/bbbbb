.class public abstract Lorg/kodein/di/bindings/SubScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/SubScope$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "PC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0010B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SubScope;",
        "C",
        "PC",
        "Lorg/kodein/di/bindings/Scope;",
        "p0",
        "<init>",
        "(Lorg/kodein/di/bindings/Scope;)V",
        "getParentContext",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "getRegistry",
        "(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;",
        "newRegistry",
        "()Lorg/kodein/di/bindings/ScopeRegistry;",
        "parentScope",
        "Lorg/kodein/di/bindings/Scope;",
        "Key"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parentScope:Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Scope<",
            "TPC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$p0ww1zVD-LiK8jZguZcoMbHBOFU(Lorg/kodein/di/bindings/SubScope;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/di/bindings/SubScope;->getRegistry$lambda$1$lambda$0(Lorg/kodein/di/bindings/SubScope;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uhFShRIyXMxtKh8E85YMf2B18OI(Lorg/kodein/di/bindings/SubScope;)Lorg/kodein/di/bindings/Reference;
    .locals 0

    .line 65353
    invoke-static {p0}, Lorg/kodein/di/bindings/SubScope;->getRegistry$lambda$1(Lorg/kodein/di/bindings/SubScope;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/bindings/Scope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TPC;>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubScope;->parentScope:Lorg/kodein/di/bindings/Scope;

    return-void
.end method

.method private static final getRegistry$lambda$1(Lorg/kodein/di/bindings/SubScope;)Lorg/kodein/di/bindings/Reference;
    .locals 2

    .line 238
    sget-object v0, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    new-instance v1, Lorg/kodein/di/bindings/SubScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kodein/di/bindings/SubScope$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/bindings/SubScope;)V

    invoke-virtual {v0, v1}, Lorg/kodein/di/bindings/SingletonReference;->make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method private static final getRegistry$lambda$1$lambda$0(Lorg/kodein/di/bindings/SubScope;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SubScope;->newRegistry()Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract getParentContext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TPC;"
        }
    .end annotation
.end method

.method public getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lorg/kodein/di/bindings/ScopeRegistry;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lorg/kodein/di/bindings/SubScope;->parentScope:Lorg/kodein/di/bindings/Scope;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/SubScope;->getParentContext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object v0

    .line 238
    new-instance v1, Lorg/kodein/di/bindings/SubScope$Key;

    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/SubScope$Key;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lorg/kodein/di/bindings/SubScope$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kodein/di/bindings/SubScope$$ExternalSyntheticLambda1;-><init>(Lorg/kodein/di/bindings/SubScope;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object p1
.end method

.method public newRegistry()Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 1

    .line 241
    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    check-cast v0, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object v0
.end method
