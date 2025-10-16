.class public final synthetic Lo/BinancePayResultActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bard/android/webview/BardWebView;

.field public final synthetic c:Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bard/android/webview/BardWebView;Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayResultActivitywork1;->b:Lcom/bard/android/webview/BardWebView;

    iput-object p2, p0, Lo/BinancePayResultActivitywork1;->c:Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;

    iput-object p3, p0, Lo/BinancePayResultActivitywork1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/BinancePayResultActivitywork1;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/BinancePayResultActivitywork1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/BinancePayResultActivitywork1;->b:Lcom/bard/android/webview/BardWebView;

    iget-object v1, p0, Lo/BinancePayResultActivitywork1;->c:Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;

    iget-object v2, p0, Lo/BinancePayResultActivitywork1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/BinancePayResultActivitywork1;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/BinancePayResultActivitywork1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2019
    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "fail"

    if-nez v0, :cond_1

    .line 2020
    iget-object v0, v1, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->a:Lo/registerAdapterDataObserver;

    .line 2021
    const-string v1, "unauthorized"

    invoke-static {v1}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object v1

    .line 2020
    invoke-virtual {v0, v3, v5, v1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2024
    :cond_1
    iget-object v0, v1, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onViewRecycled;

    if-eqz v0, :cond_2

    .line 2027
    :try_start_0
    iget-object v2, v1, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->a:Lo/registerAdapterDataObserver;

    .line 3013
    iput-object v2, v0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    .line 2028
    invoke-virtual {v0, v3, v4}, Lo/onViewRecycled;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2030
    :cond_2
    iget-object v0, v1, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->a:Lo/registerAdapterDataObserver;

    .line 2031
    const-string v2, "can not find plugin"

    invoke-static {v2}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object v2

    .line 2030
    invoke-virtual {v0, v3, v5, v2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2034
    iget-object v1, v1, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->a:Lo/registerAdapterDataObserver;

    .line 2035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object v0

    .line 2034
    invoke-virtual {v1, v3, v5, v0}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
