.class public final Lo/VV$DropdropElements4;
.super Lo/ng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lo/ng;-><init>()V

    .line 267
    iput-object p1, p0, Lo/VV$DropdropElements4;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/VV$DropdropElements4;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5326
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onConsoleMessage consoleMessage: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 4294
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " resp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;
    .locals 2

    .line 6332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRunContext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)Ljava/lang/String;
    .locals 2

    .line 3310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " e: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedTitle view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " title: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 322
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mB;

    invoke-direct {v0, p1, p2}, Lo/mB;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "Preload_Template"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 274
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 275
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 276
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "/"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 278
    const-string v7, "common"

    invoke-static {v3, v7, v6, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_2

    .line 280
    :try_start_0
    sget-object v4, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    iget-object v5, p0, Lo/VV$DropdropElements4;->b:Landroid/content/Context;

    iget-object v6, p0, Lo/VV$DropdropElements4;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lo/ClientVideoOuterClassVector3D;->c(Lo/ClientVideoOuterClassVector3D;Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 282
    sget-object v2, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    invoke-static {v3, v1}, Lo/ClientVideoOuterClassVector3D;->b(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 285
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 287
    const-string v7, "nezha-app-envs.js"

    invoke-static {v3, v7, v6, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-ne v7, v4, :cond_3

    .line 288
    sget-object v2, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    invoke-static {v1, v6}, Lo/qdovoid;->a(Lo/dY;Z)Ljava/lang/String;

    move-result-object v1

    .line 289
    sget-object v2, Lo/in;->INSTANCE:Lo/in;

    invoke-static {}, Lo/in;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    sget-object v2, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v3, v2}, Lo/ClientVideoOuterClassVector3D;->b(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 291
    const-string v3, "bnshare://"

    invoke-static {v2, v3, v6, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 292
    sget-object v1, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    invoke-virtual {v1, p2}, Lo/ClientVideoOuterClassVector3D;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    :cond_4
    :goto_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/mu;

    invoke-direct {v1, p1, p2, v0}, Lo/mu;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string p1, "Preload_Template"

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/nq;

    invoke-direct {v1, p1, p2, v0}, Lo/nq;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    const-string p2, "Preload_Template"

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 305
    const-string p2, "__NEZHA_BRIDGE__"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/webkit/ConsoleMessage;)V
    .locals 1

    .line 326
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mv;

    invoke-direct {v0, p1}, Lo/mv;-><init>(Landroid/webkit/ConsoleMessage;)V

    const-string p1, "Preload_Template"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V
    .locals 1

    .line 310
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mt;

    invoke-direct {v0, p1, p2}, Lo/mt;-><init>(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V

    const-string p1, "Preload_Template"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 3

    .line 331
    invoke-super {p0}, Lo/ng;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    .line 332
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/mw;

    invoke-direct {v1, v0}, Lo/mw;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    const-string v2, "Preload_Template"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final e(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 317
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/lO;

    invoke-direct {v0, p1, p2}, Lo/lO;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "Preload_Template"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
