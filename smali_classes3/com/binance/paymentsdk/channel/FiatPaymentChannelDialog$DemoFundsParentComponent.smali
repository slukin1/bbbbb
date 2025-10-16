.class public final Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;
.super Lo/setAsksTipText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;",
        "Lo/setAsksTipText;",
        "Landroid/webkit/WebView;",
        "p0",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "p1",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "p2",
        "",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "Landroid/webkit/PermissionRequest;",
        "",
        "onPermissionRequest",
        "(Landroid/webkit/PermissionRequest;)V",
        "",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onGeolocationPermissionsShowPrompt",
        "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"
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
.field final synthetic e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/channel/FiatWebView;Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)V
    .locals 0

    iput-object p2, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    .line 327
    invoke-direct {p0, p1}, Lo/setAsksTipText;-><init>(Lcom/binance/paymentsdk/channel/FiatWebView;)V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    .line 363
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {v1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->b(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 367
    invoke-static {v1, p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->d(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Ljava/lang/String;)V

    .line 370
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {v1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->d(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)I

    move-result p2

    .line 369
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->e(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Landroid/webkit/PermissionRequest;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    .line 652
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 342
    invoke-static {v3}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->i(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Ljava/util/HashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 343
    invoke-static {v3}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->i(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 344
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 349
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 350
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    .line 353
    check-cast v0, Ljava/util/Collection;

    .line 657
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 353
    invoke-static {p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->f(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-static {p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->c(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Landroid/webkit/ValueCallback;)V

    .line 334
    iget-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DemoFundsParentComponent;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->a(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
