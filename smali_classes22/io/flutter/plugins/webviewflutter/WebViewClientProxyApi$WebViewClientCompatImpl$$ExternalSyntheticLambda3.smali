.class public final synthetic Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebView;

    iput p3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$2:F

    iput p4, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebView;

    iget v2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$2:F

    iget v3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;->f$3:F

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->lambda$onScaleChanged$31$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;FF)V

    return-void
.end method
