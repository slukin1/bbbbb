.class public final Lorg/kodein/di/DI$BindBuilder$ImplWithScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$BindBuilder$WithScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$BindBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplWithScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$BindBuilder$WithScope<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lorg/kodein/di/DI$BindBuilder$ImplWithScope;",
        "",
        "C",
        "Lorg/kodein/di/DI$BindBuilder$WithScope;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "Lorg/kodein/di/bindings/Scope;",
        "p1",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/Scope;)V",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "scope",
        "Lorg/kodein/di/bindings/Scope;",
        "getScope",
        "()Lorg/kodein/di/bindings/Scope;",
        "",
        "getExplicitContext",
        "()Z",
        "explicitContext"
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
.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final scope:Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/Scope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "TC;>;",
            "Lorg/kodein/di/bindings/Scope<",
            "-TC;>;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DI$BindBuilder$ImplWithScope;->contextType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/DI$BindBuilder$ImplWithScope;->scope:Lorg/kodein/di/bindings/Scope;

    return-void
.end method


# virtual methods
.method public final getContextType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TC;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/kodein/di/DI$BindBuilder$ImplWithScope;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getExplicitContext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/kodein/di/DI$BindBuilder$ImplWithScope;->scope:Lorg/kodein/di/bindings/Scope;

    return-object v0
.end method
