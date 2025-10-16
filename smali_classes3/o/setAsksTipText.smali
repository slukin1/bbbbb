.class public Lo/setAsksTipText;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final c:Lcom/binance/paymentsdk/channel/FiatWebView;


# direct methods
.method public constructor <init>(Lcom/binance/paymentsdk/channel/FiatWebView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lo/setAsksTipText;->c:Lcom/binance/paymentsdk/channel/FiatWebView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 13
    iget-object v0, p0, Lo/setAsksTipText;->c:Lcom/binance/paymentsdk/channel/FiatWebView;

    .line 1073
    iget-object v1, v0, Lcom/binance/paymentsdk/channel/FiatWebView;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/binance/paymentsdk/channel/FiatWebView;->b:Z

    if-eqz v2, :cond_2

    if-ltz p2, :cond_2

    const/16 v2, 0x64

    const/16 v3, 0x8

    if-ne p2, v2, :cond_0

    .line 1077
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1080
    iget-object v1, v0, Lcom/binance/paymentsdk/channel/FiatWebView;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    :cond_1
    iget-object v0, v0, Lcom/binance/paymentsdk/channel/FiatWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
