.class public final Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lcom/nezha/android/webview/NezhaWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/CardViewWidget;
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
        "Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/nezha/android/webview/NezhaWebChromeClient;",
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


# direct methods
.method constructor <init>(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
