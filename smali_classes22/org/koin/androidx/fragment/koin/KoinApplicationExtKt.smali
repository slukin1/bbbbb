.class public final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "",
        "fragmentFactory",
        "(Lorg/koin/core/KoinApplication;)V",
        "Lorg/koin/core/module/Module;",
        "fragmentFactoryModule",
        "Lorg/koin/core/module/Module;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final fragmentFactoryModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    sget-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;->INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final fragmentFactory(Lorg/koin/core/KoinApplication;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    sget-object p0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule:Lorg/koin/core/module/Module;

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZZILjava/lang/Object;)V

    return-void
.end method
