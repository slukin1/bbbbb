.class public final Lorg/kodein/di/LateInitDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R$\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lorg/kodein/di/LateInitDI;",
        "Lorg/kodein/di/DI;",
        "<init>",
        "()V",
        "_baseDI",
        "Lorg/kodein/di/DI;",
        "p0",
        "getBaseDI",
        "()Lorg/kodein/di/DI;",
        "setBaseDI",
        "(Lorg/kodein/di/DI;)V",
        "baseDI",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "container"
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
.field private _baseDI:Lorg/kodein/di/DI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBaseDI()Lorg/kodein/di/DI;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kodein/di/LateInitDI;->_baseDI:Lorg/kodein/di/DI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/kodein/di/LateInitDI;->getBaseDI()Lorg/kodein/di/DI;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 10
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDi(Lorg/kodein/di/DI;)Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiContext(Lorg/kodein/di/DI;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 10
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DI;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final setBaseDI(Lorg/kodein/di/DI;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kodein/di/LateInitDI;->_baseDI:Lorg/kodein/di/DI;

    return-void
.end method
