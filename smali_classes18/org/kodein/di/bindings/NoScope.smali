.class public final Lorg/kodein/di/bindings/NoScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoScope;",
        "Lorg/kodein/di/bindings/Scope;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        "getRegistry",
        "(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;",
        "_registry",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;"
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
.field private final _registry:Lorg/kodein/di/bindings/StandardScopeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/NoScope;->_registry:Lorg/kodein/di/bindings/StandardScopeRegistry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/NoScope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object p1
.end method

.method public final getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 0

    .line 251
    iget-object p1, p0, Lorg/kodein/di/bindings/NoScope;->_registry:Lorg/kodein/di/bindings/StandardScopeRegistry;

    return-object p1
.end method
