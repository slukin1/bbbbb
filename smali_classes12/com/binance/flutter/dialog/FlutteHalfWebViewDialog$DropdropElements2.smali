.class public final Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements2;
.super Lo/getMoveDuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements2;",
        "Lo/getMoveDuration;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onReceivedTitle",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;


# direct methods
.method constructor <init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Lcom/binance/flutter/dialog/FlutterBardWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements2;->b:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    .line 91
    check-cast p2, Lcom/bard/android/webview/BardWebView;

    invoke-direct {p0, p2}, Lo/getMoveDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/getMoveDuration;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements2;->b:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    invoke-virtual {p1}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->c()V

    return-void
.end method
