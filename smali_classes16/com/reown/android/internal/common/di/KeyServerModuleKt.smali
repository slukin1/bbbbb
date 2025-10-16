.class public final synthetic Lcom/reown/android/internal/common/di/KeyServerModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Lorg/koin/core/module/Module;",
        "keyServerModule",
        "(Ljava/lang/String;)Lorg/koin/core/module/Module;",
        "DEFAULT_KEYSERVER_URL",
        "Ljava/lang/String;"
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
.field public static final DEFAULT_KEYSERVER_URL:Ljava/lang/String; = "https://keys.walletconnect.org"


# direct methods
.method public static final synthetic keyServerModule(Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 3

    .line 14
    new-instance v0, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic keyServerModule$default(Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/reown/android/internal/common/di/KeyServerModuleKt;->keyServerModule(Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
