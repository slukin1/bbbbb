.class public final Lcom/reown/android/internal/common/di/CorePairingModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "p0",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "p1",
        "Lorg/koin/core/module/Module;",
        "corePairingModule",
        "(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;)Lorg/koin/core/module/Module;"
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
.method public static final corePairingModule(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;)Lorg/koin/core/module/Module;
    .locals 2

    .line 9
    new-instance v0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;-><init>(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
