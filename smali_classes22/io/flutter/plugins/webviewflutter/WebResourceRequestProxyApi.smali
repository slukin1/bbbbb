.class public Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    return-object v0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 1

    .line 66
    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object v0
.end method

.method public hasGesture(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 44
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p1

    return p1
.end method

.method public isForMainFrame(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 28
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    return p1
.end method

.method public isRedirect(Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->b(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public method(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestHeaders(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public url(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
