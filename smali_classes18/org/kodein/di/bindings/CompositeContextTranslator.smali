.class public final Lorg/kodein/di/bindings/CompositeContextTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/ContextTranslator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "I:",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u0004\u0018\u00018\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lorg/kodein/di/bindings/CompositeContextTranslator;",
        "",
        "C",
        "I",
        "S",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "p0",
        "p1",
        "<init>",
        "(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V",
        "Lorg/kodein/di/DirectDI;",
        "translate",
        "(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "src",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "getSrc",
        "()Lorg/kodein/di/bindings/ContextTranslator;",
        "dst",
        "getDst",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "contextType",
        "getScopeType",
        "scopeType"
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
.field private final dst:Lorg/kodein/di/bindings/ContextTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TI;TS;>;"
        }
    .end annotation
.end field

.field private final src:Lorg/kodein/di/bindings/ContextTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TC;TI;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TI;TS;>;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    iput-object p2, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

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

    .line 194
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v0}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDst()Lorg/kodein/di/bindings/ContextTranslator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TI;TS;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

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

    .line 195
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v0}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final getSrc()Lorg/kodein/di/bindings/ContextTranslator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;TI;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 197
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    iget-object v1, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 196
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
