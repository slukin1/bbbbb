.class public final Lde/authada/mobile/io/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/PlatformUtils;",
        "",
        "<init>",
        "()V",
        "",
        "IS_BROWSER",
        "Z",
        "getIS_BROWSER",
        "()Z",
        "IS_NODE",
        "getIS_NODE",
        "IS_JS",
        "getIS_JS",
        "IS_WASM_JS",
        "getIS_WASM_JS",
        "IS_JVM",
        "getIS_JVM",
        "IS_NATIVE",
        "getIS_NATIVE",
        "IS_DEVELOPMENT_MODE",
        "getIS_DEVELOPMENT_MODE",
        "IS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/util/PlatformUtils;

.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JS:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NEW_MM_ENABLED:Z

.field private static final IS_NODE:Z

.field private static final IS_WASM_JS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtils;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->INSTANCE:Lde/authada/mobile/io/ktor/util/PlatformUtils;

    .line 8
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Lde/authada/mobile/io/ktor/util/Platform;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lde/authada/mobile/io/ktor/util/Platform$Js;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lde/authada/mobile/io/ktor/util/Platform$Js;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/Platform$Js;->getJsPlatform()Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;->Browser:Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v1, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;

    if-eqz v2, :cond_2

    check-cast v1, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;->getJsPlatform()Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;->Browser:Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    sput-boolean v1, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 13
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Lde/authada/mobile/io/ktor/util/Platform;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lde/authada/mobile/io/ktor/util/Platform$Js;

    if-eqz v2, :cond_3

    check-cast v1, Lde/authada/mobile/io/ktor/util/Platform$Js;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/Platform$Js;->getJsPlatform()Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;->Node:Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    .line 15
    :cond_3
    instance-of v2, v1, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;

    if-eqz v2, :cond_4

    check-cast v1, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;->getJsPlatform()Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;->Node:Lde/authada/mobile/io/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    :goto_4
    sput-boolean v3, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 19
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Lde/authada/mobile/io/ktor/util/Platform;

    move-result-object v1

    instance-of v1, v1, Lde/authada/mobile/io/ktor/util/Platform$Js;

    sput-boolean v1, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_JS:Z

    .line 20
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Lde/authada/mobile/io/ktor/util/Platform;

    move-result-object v1

    instance-of v1, v1, Lde/authada/mobile/io/ktor/util/Platform$WasmJs;

    sput-boolean v1, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_WASM_JS:Z

    .line 21
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Lde/authada/mobile/io/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/util/Platform$Jvm;->INSTANCE:Lde/authada/mobile/io/ktor/util/Platform$Jvm;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 22
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Lde/authada/mobile/io/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/util/Platform$Native;->INSTANCE:Lde/authada/mobile/io/ktor/util/Platform$Native;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 24
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->isDevelopmentMode(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Z

    move-result v1

    sput-boolean v1, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 26
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtilsJvmKt;->isNewMemoryModel(Lde/authada/mobile/io/ktor/util/PlatformUtils;)Z

    move-result v0

    sput-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_BROWSER()Z
    .locals 1

    .line 8
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_BROWSER:Z

    return v0
.end method

.method public final getIS_DEVELOPMENT_MODE()Z
    .locals 1

    .line 24
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    return v0
.end method

.method public final getIS_JS()Z
    .locals 1

    .line 19
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_JS:Z

    return v0
.end method

.method public final getIS_JVM()Z
    .locals 1

    .line 21
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_JVM:Z

    return v0
.end method

.method public final getIS_NATIVE()Z
    .locals 1

    .line 22
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_NATIVE:Z

    return v0
.end method

.method public final getIS_NEW_MM_ENABLED()Z
    .locals 1

    .line 26
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    return v0
.end method

.method public final getIS_NODE()Z
    .locals 1

    .line 13
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_NODE:Z

    return v0
.end method

.method public final getIS_WASM_JS()Z
    .locals 1

    .line 20
    sget-boolean v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->IS_WASM_JS:Z

    return v0
.end method
