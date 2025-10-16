.class public final synthetic Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Landroid/webkit/SslErrorHandler;

.field public final synthetic f$3:Landroid/net/http/SslError;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$2:Landroid/webkit/SslErrorHandler;

    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$3:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$2:Landroid/webkit/SslErrorHandler;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;->f$3:Landroid/net/http/SslError;

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->lambda$onReceivedSslError$29$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
