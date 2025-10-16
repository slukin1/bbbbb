.class public final Lcom/iproov/sdk/api/NativeBridge;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/NativeBridge$Companion;,
        Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/iproov/sdk/api/NativeBridge;",
        "Lcom/iproov/sdk/core/s/new;",
        "<init>",
        "()V",
        "",
        "doStop",
        "Landroid/webkit/WebView;",
        "p0",
        "Lcom/iproov/sdk/core/int/int;",
        "p1",
        "evaluateJavascript",
        "(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V",
        "",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "",
        "install",
        "(Landroid/webkit/WebView;Z)V",
        "uninstall",
        "(Landroid/webkit/WebView;)V",
        "Companion",
        "NativeBridgeInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/iproov/sdk/api/NativeBridge$Companion;

.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "iProovNativeBridge"


# direct methods
.method public static synthetic $r8$lambda$KQB5-2_2gH_Gqj8M0pgblvu5yG0(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/iproov/sdk/api/NativeBridge;->evaluateJavascript$lambda-0(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/api/NativeBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/api/NativeBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/api/NativeBridge;->Companion:Lcom/iproov/sdk/api/NativeBridge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$evaluateJavascript(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/NativeBridge;->evaluateJavascript(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return-void
.end method

.method private final evaluateJavascript(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V
    .locals 16

    const/4 v0, 0x1

    .line 156
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v3, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "Executing JS: "

    invoke-interface/range {p2 .. p2}, Lcom/iproov/sdk/core/int/int;->eI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    new-instance v1, Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v1, v11, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v13, -0x5f9b1bc7

    const v15, 0x5f9b1bc9

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final evaluateJavascript$lambda-0(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V
    .locals 1

    .line 157
    invoke-interface {p1}, Lcom/iproov/sdk/core/int/int;->eI()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final doStop()V
    .locals 0

    return-void
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 16

    const/4 v0, 0x1

    .line 182
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v3, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unhandled coroutine exception "

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v1, v13, v8

    aput-object v2, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v15

    const v9, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v12, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final install(Landroid/webkit/WebView;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 162
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v3, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v3, v15, v10

    const-string v3, "Native Bridge requires WebView Javascript execution to be enabled"

    aput-object v3, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    const v11, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v14, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 169
    :cond_0
    new-instance v2, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    move/from16 v3, p2

    invoke-direct {v2, v0, v1, v3}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;-><init>(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Z)V

    .line 168
    const-string v3, "iProovNativeBridge"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final uninstall(Landroid/webkit/WebView;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/new;->stop()V

    .line 176
    const-string v0, "iProovNativeBridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
