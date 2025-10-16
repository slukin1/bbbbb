.class public Lo/getAddDuration;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private e:Lcom/bard/android/webview/BardWebView;


# direct methods
.method public constructor <init>(Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getAddDuration;->e:Lcom/bard/android/webview/BardWebView;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lo/getAddDuration;->e:Lcom/bard/android/webview/BardWebView;

    .line 1308
    iget-boolean p1, p1, Lcom/bard/android/webview/BardWebView;->c:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lo/getAddDuration;->e:Lcom/bard/android/webview/BardWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bard/android/webview/BardWebView;->setNeedClearHistory(Z)V

    .line 21
    iget-object p1, p0, Lo/getAddDuration;->e:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method
