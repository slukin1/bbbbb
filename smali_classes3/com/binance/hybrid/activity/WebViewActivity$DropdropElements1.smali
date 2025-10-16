.class public final Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;
.super Lo/getMoveDuration;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;",
        "Lo/getMoveDuration;",
        "Landroid/view/View;",
        "p0",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "p1",
        "",
        "onShowCustomView",
        "(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V",
        "onHideCustomView",
        "()V"
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
.field final synthetic a:Lcom/binance/hybrid/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/binance/hybrid/activity/WebViewActivity;Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    .line 96
    invoke-direct {p0, p2}, Lo/getMoveDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    return-void
.end method

.method private static final a(Lcom/binance/hybrid/activity/WebViewActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lcom/binance/hybrid/activity/WebViewActivity;->c(Lcom/binance/hybrid/activity/WebViewActivity;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/hybrid/activity/WebViewActivity;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a(Lcom/binance/hybrid/activity/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 112
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 113
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity;->a(Lcom/binance/hybrid/activity/WebViewActivity;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity;->a(Lcom/binance/hybrid/activity/WebViewActivity;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity;->a(Lcom/binance/hybrid/activity/WebViewActivity;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/GooglePayHelperreceiver1;

    iget-object v2, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-direct {v1, v2}, Lo/GooglePayHelperreceiver1;-><init>(Lcom/binance/hybrid/activity/WebViewActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    invoke-super {p0}, Lo/getMoveDuration;->onHideCustomView()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 101
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity;->a(Lcom/binance/hybrid/activity/WebViewActivity;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity;->a(Lcom/binance/hybrid/activity/WebViewActivity;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity;->a(Lcom/binance/hybrid/activity/WebViewActivity;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit111;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->a:Lcom/binance/hybrid/activity/WebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/hybrid/activity/WebViewActivity;->c(Lcom/binance/hybrid/activity/WebViewActivity;Z)V

    .line 105
    invoke-super {p0, p1, p2}, Lo/getMoveDuration;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
