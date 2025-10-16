.class public Lorg/kodein/di/bindings/UnboundedScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;
.implements Lorg/kodein/di/bindings/ScopeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/kodein/di/bindings/ScopeCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lorg/kodein/di/bindings/UnboundedScope;",
        "Lorg/kodein/di/bindings/Scope;",
        "",
        "Lorg/kodein/di/bindings/ScopeCloseable;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "p0",
        "<init>",
        "(Lorg/kodein/di/bindings/ScopeRegistry;)V",
        "getRegistry",
        "(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;",
        "",
        "close",
        "()V",
        "registry",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "()Lorg/kodein/di/bindings/ScopeRegistry;"
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
.field private final registry:Lorg/kodein/di/bindings/ScopeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lorg/kodein/di/bindings/UnboundedScope;-><init>(Lorg/kodein/di/bindings/ScopeRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/bindings/ScopeRegistry;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/UnboundedScope;->registry:Lorg/kodein/di/bindings/ScopeRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/bindings/ScopeRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 223
    new-instance p1, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {p1}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    check-cast p1, Lorg/kodein/di/bindings/ScopeRegistry;

    :cond_0
    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/UnboundedScope;-><init>(Lorg/kodein/di/bindings/ScopeRegistry;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/kodein/di/bindings/UnboundedScope;->registry:Lorg/kodein/di/bindings/ScopeRegistry;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/ScopeRegistry;->clear()V

    return-void
.end method

.method public final getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/kodein/di/bindings/UnboundedScope;->registry:Lorg/kodein/di/bindings/ScopeRegistry;

    return-object v0
.end method

.method public getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 224
    iget-object p1, p0, Lorg/kodein/di/bindings/UnboundedScope;->registry:Lorg/kodein/di/bindings/ScopeRegistry;

    return-object p1
.end method
