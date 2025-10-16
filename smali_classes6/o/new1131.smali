.class public final synthetic Lo/new1131;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/UX;->DropdropElements4:Lo/UX$DropdropElements4;

    return-void
.end method

.method public static b(Lcom/nezha/android/webview/NezhaWebView;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webView isPreloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/UX;->DropdropElements4:Lo/UX$DropdropElements4;

    invoke-static {}, Lo/UX$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/new1124;

    invoke-direct {v1, p2, p3}, Lo/new1124;-><init>(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    sget-object p2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    const-string p2, "renderer webView preload execute(inject)"

    invoke-static {p2, p0, p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V
    .locals 7

    .line 57
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaWebView;->isPreloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/UX;->DropdropElements4:Lo/UX$DropdropElements4;

    invoke-static {}, Lo/UX$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/UW;

    invoke-direct {v1, p0}, Lo/UW;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "__mp_inject_html__(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`, `page-frame.html`)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lo/UT;

    invoke-direct {v2, v0, v1, p0}, Lo/UT;-><init>(JLcom/nezha/android/webview/NezhaWebView;)V

    invoke-virtual {p0, p1, v2}, Lcom/nezha/android/webview/NezhaWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/UX;->DropdropElements4:Lo/UX$DropdropElements4;

    invoke-static {}, Lo/UX$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/new113;

    invoke-direct {v1, p0, p1}, Lo/new113;-><init>(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-static/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UX;->DropdropElements4:Lo/UX$DropdropElements4;

    invoke-static {}, Lo/UX$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/new11310;

    invoke-direct {v0, p0}, Lo/new11310;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c(Lo/UX;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 2024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nezha/android/webview/IWebViewPool$loadFramePageContent$2;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v0, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadData pageFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pageFrameContent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/webview/NezhaWebView;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFramePageContent webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inject pageFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
