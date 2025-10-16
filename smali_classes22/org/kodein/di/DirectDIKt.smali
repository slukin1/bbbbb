.class public final Lorg/kodein/di/DirectDIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "T",
        "Lorg/kodein/di/DirectDIAware;",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "p0",
        "newInstance",
        "(Lorg/kodein/di/DirectDIAware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lorg/kodein/di/DI;",
        "getLazy",
        "(Lorg/kodein/di/DirectDIAware;)Lorg/kodein/di/DI;",
        "lazy"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLazy(Lorg/kodein/di/DirectDIAware;)Lorg/kodein/di/DI;
    .locals 0

    .line 189
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DirectDI;->getLazy()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lorg/kodein/di/DirectDIAware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 184
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
