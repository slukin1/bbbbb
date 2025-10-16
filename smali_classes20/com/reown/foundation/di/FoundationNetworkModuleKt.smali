.class public final Lcom/reown/foundation/di/FoundationNetworkModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lorg/koin/core/module/Module;",
        "networkModule",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;"
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
.method public static final networkModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 1

    .line 18
    new-instance v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p2, v0, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
