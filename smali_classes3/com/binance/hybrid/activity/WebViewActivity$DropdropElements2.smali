.class public final Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements2;
.super Lo/getAddDuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hybrid/activity/WebViewActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements2;",
        "Lo/getAddDuration;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceError;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"
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
.field final synthetic d:Lcom/binance/hybrid/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/binance/hybrid/activity/WebViewActivity;Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements2;->d:Lcom/binance/hybrid/activity/WebViewActivity;

    .line 81
    invoke-direct {p0, p2}, Lo/getAddDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lo/getAddDuration;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements2;->d:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", errorCode: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/binance/hybrid/WebViewReceiveErrorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/binance/hybrid/WebViewReceiveErrorException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2, p3}, Lo/getAddDuration;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 92
    iget-object p1, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements2;->d:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wE_(Landroid/webkit/WebResourceError;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", description: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/binance/hybrid/WebViewReceiveErrorException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/binance/hybrid/WebViewReceiveErrorException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
