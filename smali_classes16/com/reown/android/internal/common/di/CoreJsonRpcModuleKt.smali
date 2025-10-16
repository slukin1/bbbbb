.class public final Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "coreJsonRpcModule",
        "()Lorg/koin/core/module/Module;"
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
.method public static final synthetic coreJsonRpcModule()Lorg/koin/core/module/Module;
    .locals 4

    .line 20
    sget-object v0, Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1;->INSTANCE:Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    return-object v0
.end method
