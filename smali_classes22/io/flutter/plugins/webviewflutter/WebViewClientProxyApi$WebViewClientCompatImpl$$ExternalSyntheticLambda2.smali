.class public final synthetic Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Landroid/os/Message;

.field public final synthetic f$3:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$2:Landroid/os/Message;

    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$2:Landroid/os/Message;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/Message;

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->lambda$onFormResubmission$19$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method
