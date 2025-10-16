.class public final Lorg/kodein/di/SubsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0004\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lorg/kodein/di/DI;",
        "p0",
        "",
        "p1",
        "Lorg/kodein/di/Copy;",
        "p2",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "p3",
        "Lorg/kodein/di/LazyDI;",
        "subDI",
        "(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;"
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
.method public static final subDI(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI;",
            "Z",
            "Lorg/kodein/di/Copy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/LazyDI;"
        }
    .end annotation

    .line 13
    sget-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance v1, Lorg/kodein/di/SubsKt$subDI$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/kodein/di/SubsKt$subDI$1;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subDI$default(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyDI;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    sget-object p2, Lorg/kodein/di/Copy$NonCached;->INSTANCE:Lorg/kodein/di/Copy$NonCached;

    check-cast p2, Lorg/kodein/di/Copy;

    :cond_1
    sget-object p4, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance p5, Lorg/kodein/di/SubsKt$subDI$1;

    invoke-direct {p5, p0, p2, p3}, Lorg/kodein/di/SubsKt$subDI$1;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, p1, p5}, Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;

    move-result-object p0

    return-object p0
.end method
