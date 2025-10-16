.class public final Lorg/koin/dsl/ModuleDSLKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\n*\"\u0010\u000b\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "Lorg/koin/core/module/Module;",
        "",
        "Lorg/koin/dsl/ModuleDeclaration;",
        "p2",
        "module",
        "(ZZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;",
        "(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;",
        "ModuleDeclaration"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final module(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/module/Module;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    .line 44
    new-instance v0, Lorg/koin/core/module/Module;

    invoke-direct {v0, p0}, Lorg/koin/core/module/Module;-><init>(Z)V

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final module(ZZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/module/Module;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    .line 37
    new-instance p1, Lorg/koin/core/module/Module;

    invoke-direct {p1, p0}, Lorg/koin/core/module/Module;-><init>(Z)V

    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 36
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/koin/dsl/ModuleDSLKt;->module(ZZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
