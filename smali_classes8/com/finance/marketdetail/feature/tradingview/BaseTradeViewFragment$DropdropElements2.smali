.class public final Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;
.super Lo/getAddDuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;


# direct methods
.method constructor <init>(Lcom/bard/android/webview/BardWebView;Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    .line 229
    invoke-direct {p0, p1}, Lo/getAddDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2, p3}, Lo/getAddDuration;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 245
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->getViewModel()Lo/POJOPropertyBuilder3;

    move-result-object p1

    .line 1052
    iget-object p1, p1, Lo/POJOPropertyBuilder3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 245
    sget-object p2, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayNetworkErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->getCommonViewModel()Lo/createFromInt;

    move-result-object p1

    new-instance p2, Lo/createUsingArrayDelegate;

    iget-object p3, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->getViewModel()Lo/POJOPropertyBuilder3;

    move-result-object p3

    .line 2030
    iget-object p3, p3, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 246
    invoke-direct {p2, v0, p3}, Lo/createUsingArrayDelegate;-><init>(ZLjava/lang/String;)V

    .line 3018
    iget-object p3, p1, Lo/createFromInt;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 3019
    iput-object p2, p1, Lo/createFromInt;->b:Lo/createUsingArrayDelegate;

    .line 247
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->getViewModel()Lo/POJOPropertyBuilder3;

    move-result-object p1

    .line 4051
    iget-object p1, p1, Lo/POJOPropertyBuilder3;->c:Lo/MeasurePassDelegateremeasure12;

    .line 247
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 233
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->c(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 236
    :cond_1
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
