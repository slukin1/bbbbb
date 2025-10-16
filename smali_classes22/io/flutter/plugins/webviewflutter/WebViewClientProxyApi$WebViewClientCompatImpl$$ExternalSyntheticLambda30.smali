.class public final synthetic Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->lambda$doUpdateVisitedHistory$15$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
