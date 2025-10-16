.class final Lorg/kodein/di/DIWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\t\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lorg/kodein/di/DIWrapper;",
        "Lorg/kodein/di/DI;",
        "p0",
        "Lorg/kodein/di/DIContext;",
        "p1",
        "Lorg/kodein/di/DITrigger;",
        "p2",
        "<init>",
        "(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V",
        "Lorg/kodein/di/DIAware;",
        "(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V",
        "_base",
        "Lorg/kodein/di/DI;",
        "diContext",
        "Lorg/kodein/di/DIContext;",
        "getDiContext",
        "()Lorg/kodein/di/DIContext;",
        "diTrigger",
        "Lorg/kodein/di/DITrigger;",
        "getDiTrigger",
        "()Lorg/kodein/di/DITrigger;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "di",
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
.field private final _base:Lorg/kodein/di/DI;

.field private final diContext:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end field

.field private final diTrigger:Lorg/kodein/di/DITrigger;


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lorg/kodein/di/DITrigger;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lorg/kodein/di/DIWrapper;->_base:Lorg/kodein/di/DI;

    .line 279
    iput-object p2, p0, Lorg/kodein/di/DIWrapper;->diContext:Lorg/kodein/di/DIContext;

    .line 280
    iput-object p3, p0, Lorg/kodein/di/DIWrapper;->diTrigger:Lorg/kodein/di/DITrigger;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 277
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lorg/kodein/di/DITrigger;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-interface {p1}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 284
    invoke-interface {p1}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 285
    invoke-interface {p1}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object p3

    .line 282
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/kodein/di/DIWrapper;->_base:Lorg/kodein/di/DI;

    invoke-interface {v0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 288
    move-object v0, p0

    check-cast v0, Lorg/kodein/di/DI;

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

    .line 279
    iget-object v0, p0, Lorg/kodein/di/DIWrapper;->diContext:Lorg/kodein/di/DIContext;

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/kodein/di/DIWrapper;->diTrigger:Lorg/kodein/di/DITrigger;

    return-object v0
.end method
