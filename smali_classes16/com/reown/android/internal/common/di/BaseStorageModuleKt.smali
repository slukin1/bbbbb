.class public final Lcom/reown/android/internal/common/di/BaseStorageModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lorg/koin/core/module/Module;",
        "baseStorageModule",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;"
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
.method public static final baseStorageModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 2

    .line 31
    new-instance v0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1;

    invoke-direct {v0, p1, p0}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic baseStorageModule$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt;->baseStorageModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
