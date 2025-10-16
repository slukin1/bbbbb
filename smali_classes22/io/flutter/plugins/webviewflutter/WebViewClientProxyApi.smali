.class public Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    return-object v0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 1

    .line 407
    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object v0
.end method

.method public pigeon_defaultConstructor()Landroid/webkit/WebViewClient;
    .locals 2

    .line 383
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;)V

    return-object v0

    .line 386
    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;)V

    return-object v0
.end method

.method public setSynchronousReturnValueForShouldOverrideUrlLoading(Landroid/webkit/WebViewClient;Z)V
    .locals 2

    .line 393
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    if-eqz v0, :cond_0

    .line 394
    check-cast p1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->setReturnValueForShouldOverrideUrlLoading(Z)V

    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    if-eqz v0, :cond_1

    .line 397
    check-cast p1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->setReturnValueForShouldOverrideUrlLoading(Z)V

    return-void

    .line 399
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
