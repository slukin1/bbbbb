.class public final Lcom/reown/android/internal/common/di/PulseModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lorg/koin/core/module/Module;",
        "pulseModule",
        "(Ljava/lang/String;)Lorg/koin/core/module/Module;"
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
.method public static final synthetic pulseModule(Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 3

    .line 17
    new-instance v0, Lcom/reown/android/internal/common/di/PulseModuleKt$pulseModule$1;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/di/PulseModuleKt$pulseModule$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
