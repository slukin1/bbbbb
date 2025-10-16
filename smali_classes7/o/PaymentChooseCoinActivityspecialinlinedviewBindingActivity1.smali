.class public final Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/unregisterAdapterDataObserver;


# instance fields
.field final a:Lo/registerAdapterDataObserver;

.field private final b:Lo/PaymentChooseCoinActivity;

.field private final c:Lcom/bard/android/webview/BardWebView;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onViewRecycled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bard/android/webview/BardWebView;Lo/registerAdapterDataObserver;Ljava/util/Map;Lo/PaymentChooseCoinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bard/android/webview/BardWebView;",
            "Lo/registerAdapterDataObserver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/onViewRecycled;",
            ">;",
            "Lo/PaymentChooseCoinActivity;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->c:Lcom/bard/android/webview/BardWebView;

    .line 11
    iput-object p2, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->a:Lo/registerAdapterDataObserver;

    .line 12
    iput-object p3, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->e:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->b:Lo/PaymentChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    const-string p1, "unauthorized"

    invoke-static {p1}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    iget-object p1, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onViewRecycled;

    if-eqz p1, :cond_2

    .line 47
    instance-of p2, p1, Lo/setHasStableIds;

    if-eqz p2, :cond_2

    .line 48
    check-cast p1, Lo/setHasStableIds;

    invoke-virtual {p1}, Lo/setHasStableIds;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-static {p1}, Lcom/bard/android/bridge/JSPluginResp;->success(Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    const-string p1, "can not find plugin"

    invoke-static {p1}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    iget-object p2, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->b:Lo/PaymentChooseCoinActivity;

    invoke-virtual {p2, p1}, Lo/PaymentChooseCoinActivity;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->c:Lcom/bard/android/webview/BardWebView;

    new-instance v7, Lo/BinancePayResultActivitywork1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/BinancePayResultActivitywork1;-><init>(Lcom/bard/android/webview/BardWebView;Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/bard/android/webview/BardWebView;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;->b:Lo/PaymentChooseCoinActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/PaymentChooseCoinActivity;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
