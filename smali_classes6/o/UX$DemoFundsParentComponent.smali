.class public final Lo/UX$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/new1125;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UX$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 76
    const-string p1, "PageFrameWebViewDelegate"

    iput-object p1, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;I)Ljava/lang/String;
    .locals 2

    .line 2100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " progress: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/setInnerBlurProgress;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 5081
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

.method public static synthetic d(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3109
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

.method public static synthetic d(Lo/UX$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 1117
    iget-object p0, p0, Lo/UX$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/core/IPluginContext;

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

    .line 7096
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

.method public static synthetic i(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6104
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

.method public static synthetic j(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 109
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v1, Lo/new1132;

    invoke-direct {v1, p1, p2}, Lo/new1132;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 79
    new-instance v0, Lo/ma;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v2, v1}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Z)V

    .line 80
    iget-object v1, p0, Lo/UX$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    .line 8025
    const-string v3, "resource_loader_component"

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lP;

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1, v0}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v3, Lo/Vg;

    invoke-direct {v3, p1, p2, v0}, Lo/Vg;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/setInnerBlurProgress;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1

    .line 9086
    iget-object p1, v0, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 89
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v1, Lo/Vl;

    invoke-direct {v1, p1, p2}, Lo/Vl;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 91
    const-string p2, "__NEZHA_BRIDGE__"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/webkit/ConsoleMessage;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/Vv;->e(Landroid/webkit/ConsoleMessage;Lo/MainUniversalTransferActivityprovideDefaultComponents11;)V

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V
    .locals 2

    .line 96
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v1, Lo/Vm;

    invoke-direct {v1, p1, p2}, Lo/Vm;-><init>(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 2

    .line 117
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v1, Lo/new1134;

    invoke-direct {v1, p0}, Lo/new1134;-><init>(Lo/UX$DemoFundsParentComponent;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object v0
.end method

.method public final e(Landroid/webkit/WebView;I)V
    .locals 2

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v1, Lo/new1133;

    invoke-direct {v1, p1, p2}, Lo/new1133;-><init>(Landroid/webkit/WebView;I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 104
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/UX$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v1, Lo/UR;

    invoke-direct {v1, p1, p2}, Lo/UR;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 122
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
