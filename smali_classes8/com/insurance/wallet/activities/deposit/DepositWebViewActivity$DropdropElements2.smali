.class public final Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lorg/json/JSONObject;

.field private synthetic d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    iput-object p2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->c:Lorg/json/JSONObject;

    .line 141
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    invoke-static {v0, v3, v1, v2, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 145
    iget-object p2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 150
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    sget-object v0, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-static {p1, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 159
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->d(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 165
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method
