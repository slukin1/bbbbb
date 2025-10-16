.class public Lio/flutter/plugins/webviewflutter/WebResourceErrorProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public description(Landroid/webkit/WebResourceError;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public errorCode(Landroid/webkit/WebResourceError;)J
    .locals 2

    .line 20
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wE_(Landroid/webkit/WebResourceError;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
