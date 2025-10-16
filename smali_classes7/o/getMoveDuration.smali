.class public Lo/getMoveDuration;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private d:Lcom/bard/android/webview/BardWebView;


# direct methods
.method public constructor <init>(Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getMoveDuration;->d:Lcom/bard/android/webview/BardWebView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 16
    iget-object v0, p0, Lo/getMoveDuration;->d:Lcom/bard/android/webview/BardWebView;

    .line 1151
    iget-object v1, v0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/bard/android/webview/BardWebView;->d:Z

    if-eqz v2, :cond_2

    if-ltz p2, :cond_2

    const/16 v2, 0x64

    const/16 v3, 0x8

    if-ne p2, v2, :cond_0

    .line 1155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1157
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1158
    iget-object v1, v0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :cond_1
    iget-object v0, v0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
