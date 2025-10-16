.class public final Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        "p2",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V"
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
.field final synthetic a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;->a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    .line 144
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;->a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->a(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;->a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->d(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;->a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->e(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)Lo/enableRawData;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lo/enableRawData;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 11

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 155
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;->a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->c(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ADDITIONAL_KYC"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_0

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;->a:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/support/faq/65b99b38cc9f4efc8ba9e58cf3700720"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
