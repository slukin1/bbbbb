.class public final Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeBridgeInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;",
        "",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Z)V",
        "",
        "",
        "",
        "dispatch",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "dispatchProgress",
        "(DLjava/lang/String;)V",
        "launch",
        "(Ljava/lang/String;)Z",
        "publicKey",
        "()Ljava/lang/String;",
        "sign",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lcom/iproov/sdk/api/IProov$State;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "isCryptographyEnabled",
        "Z",
        "Lcom/iproov/sdk/api/IProov$Session;",
        "session",
        "Lcom/iproov/sdk/api/IProov$Session;",
        "webView",
        "Landroid/webkit/WebView;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/api/IProov$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isCryptographyEnabled:Z

.field private session:Lcom/iproov/sdk/api/IProov$Session;

.field final synthetic this$0:Lcom/iproov/sdk/api/NativeBridge;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Z)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->webView:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->isCryptographyEnabled:Z

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->context:Landroid/content/Context;

    .line 49
    new-instance p1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;-><init>(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$dispatchProgress(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;DLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatchProgress(DLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final dispatch(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    iget-object v1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/iproov/sdk/core/int/new;

    invoke-direct {v2, p1, p2}, Lcom/iproov/sdk/core/int/new;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v2, Lcom/iproov/sdk/core/int/int;

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/api/NativeBridge;->access$evaluateJavascript(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return-void
.end method

.method static synthetic dispatch$default(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final dispatchProgress(DLjava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    check-cast v0, Ljava/util/Map;

    const-string v1, "progress"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "message"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "processing"

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/String;)Z
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    .line 68
    const-string v2, "error"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v6, "token"

    aput-object v6, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, 0xe2e6648

    const v12, -0xe2e662b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v7, "streaming_url"

    aput-object v7, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0xe2e6648

    const v13, -0xe2e662b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 72
    const-string v8, "options"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v12, 0x74788d4f

    const v14, -0x74788d48

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 84
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v9, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v13, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v5

    const-string v0, "Token not specified"

    aput-object v0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 85
    iget-object v3, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    iget-object v4, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/iproov/sdk/core/int/new;

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/iproov/sdk/core/int/new;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v6, Lcom/iproov/sdk/core/int/int;

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/api/NativeBridge;->access$evaluateJavascript(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return v5

    .line 89
    :cond_0
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v12, 0x74788d4f

    const v14, -0x74788d48

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 91
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v9, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v13, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v5

    const-string v0, "Streaming URL not specified"

    aput-object v0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 92
    iget-object v3, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    iget-object v4, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/iproov/sdk/core/int/new;

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/iproov/sdk/core/int/new;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v6, Lcom/iproov/sdk/core/int/int;

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/api/NativeBridge;->access$evaluateJavascript(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return v5

    .line 98
    :cond_1
    :try_start_1
    sget-object v8, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    iget-object v8, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->context:Landroid/content/Context;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v8, v12, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v11, 0x649ca306

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v15, -0x649ca2ff

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/boolean/new;

    iget-object v9, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->context:Landroid/content/Context;

    invoke-static {v9, v0}, Lcom/iproov/sdk/api/OptionsBridge;->fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/api/IProov$Options;

    move-result-object v0

    new-instance v9, Lcom/iproov/sdk/core/if/break;

    sget-object v10, Lcom/iproov/sdk/core/if/break$if;->aq:Lcom/iproov/sdk/core/if/break$if;

    invoke-direct {v9, v10}, Lcom/iproov/sdk/core/if/break;-><init>(Lcom/iproov/sdk/core/if/break$if;)V

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v0, v10, v4

    aput-object v7, v10, v3

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    const v13, 0x38602018

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, -0x38602014

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    iget-object v6, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    .line 99
    iput-object v0, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->session:Lcom/iproov/sdk/api/IProov$Session;

    .line 100
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;-><init>(Lcom/iproov/sdk/api/IProov$Session;Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v6, v7, v9, v8, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 108
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v3, "Failed to launch via native bridge"

    aput-object v3, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    iget-object v0, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    iget-object v4, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/iproov/sdk/core/int/new;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/iproov/sdk/core/int/new;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v6, Lcom/iproov/sdk/core/int/int;

    invoke-static {v0, v4, v6}, Lcom/iproov/sdk/api/NativeBridge;->access$evaluateJavascript(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return v5

    .line 76
    :catch_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v7, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v5

    const-string v0, "Failed to parse JSON launch configuration"

    aput-object v0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 77
    iget-object v3, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->this$0:Lcom/iproov/sdk/api/NativeBridge;

    iget-object v4, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/iproov/sdk/core/int/new;

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/iproov/sdk/core/int/new;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v6, Lcom/iproov/sdk/core/int/int;

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/api/NativeBridge;->access$evaluateJavascript(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return v5
.end method

.method public final publicKey()Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->isCryptographyEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 119
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const-string v0, "Failed to get public key because cryptography is not enabled"

    aput-object v0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v1

    .line 123
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iproov/sdk/api/IProov;->INSTANCE:Lcom/iproov/sdk/api/IProov;

    iget-object v5, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/iproov/sdk/api/IProov;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/api/IProov$KeyPair;

    move-result-object v0
    :try_end_0
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-interface {v0}, Lcom/iproov/sdk/api/IProov$KeyPair;->getPublicKey()Lcom/iproov/sdk/api/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/api/PublicKey;->getPem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const-string v0, "Error signing data"

    aput-object v0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v1
.end method

.method public final sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 134
    iget-boolean v2, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->isCryptographyEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 135
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v7, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v5

    const-string v0, "Failed to sign data because cryptography is not enabled"

    aput-object v0, v11, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v19

    const v14, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    const v18, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v20

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v5

    const-string v0, "Error signing data, input can not be null"

    aput-object v0, v11, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v3

    .line 142
    :cond_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 144
    :try_start_0
    sget-object v2, Lcom/iproov/sdk/api/IProov;->INSTANCE:Lcom/iproov/sdk/api/IProov;

    iget-object v7, v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/iproov/sdk/api/IProov;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/api/IProov$KeyPair;

    move-result-object v2

    .line 145
    invoke-interface {v2, v0}, Lcom/iproov/sdk/api/IProov$KeyPair;->sign([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v11, -0x3ce53923

    const v13, 0x3ce53929

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v7, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "Error signing data: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v2, v11, v5

    aput-object v0, v11, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v3
.end method
