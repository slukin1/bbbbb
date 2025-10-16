.class public final Lorg/kodein/di/LazyDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\t\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u00020\u00018GX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lorg/kodein/di/LazyDI;",
        "Lorg/kodein/di/DI;",
        "Lkotlin/Function0;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lorg/kodein/di/LazyDI;",
        "baseDI$delegate",
        "Lkotlin/Lazy;",
        "getBaseDI",
        "()Lorg/kodein/di/DI;",
        "getBaseDI$annotations",
        "()V",
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
.field private final baseDI$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/DI;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/LazyDI;->baseDI$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getBaseDI$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBaseDI()Lorg/kodein/di/DI;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/kodein/di/LazyDI;->baseDI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI;

    return-object v0
.end method

.method public final getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/kodein/di/LazyDI;->getBaseDI()Lorg/kodein/di/DI;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 28
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

    .line 28
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiContext(Lorg/kodein/di/DI;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 28
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DI;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lorg/kodein/di/LazyDI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Lorg/kodein/di/LazyDI;"
        }
    .end annotation

    return-object p0
.end method
