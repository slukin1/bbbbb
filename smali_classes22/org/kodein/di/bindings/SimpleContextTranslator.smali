.class public final Lorg/kodein/di/bindings/SimpleContextTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/ContextTranslator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "TC;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BC\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R(\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SimpleContextTranslator;",
        "",
        "C",
        "S",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/DirectDI;",
        "p2",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V",
        "translate",
        "(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "scopeType",
        "getScopeType",
        "t",
        "Lkotlin/jvm/functions/Function2;"
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
            "-TC;>;"
        }
    .end annotation
.end field

.field private final scopeType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/DirectDI;",
            "TC;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TC;+TS;>;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->contextType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->scopeType:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getContextType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getScopeType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->scopeType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "()"

    return-object v0
.end method

.method public final translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "TC;)TS;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->t:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
