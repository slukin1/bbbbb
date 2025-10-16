.class public final Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "",
        "p2",
        "Landroid/os/Message;",
        "p3",
        "onCreateWindow",
        "(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"
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
.field final synthetic a:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->a:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    .line 87
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->d(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V

    return-void
.end method

.method private static final d(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V
    .locals 3

    .line 94
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 105
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->a:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 111
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 113
    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->a:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    .line 1058
    iget-object p2, p2, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 113
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    new-instance p2, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements2;

    invoke-direct {p2}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements2;-><init>()V

    .line 126
    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    new-instance p2, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements4;

    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->a:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    invoke-direct {p2, v0}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements4;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz p4, :cond_1

    .line 142
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 143
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 144
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p3
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 92
    new-instance p1, Lo/WorkManagerInitializer;

    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->a:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    invoke-direct {p1, p2}, Lo/WorkManagerInitializer;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
