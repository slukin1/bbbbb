.class public final Lo/setTipLabelWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final b:Lo/setTipTextSize;

.field private final c:Lo/BinanceWebViewClientgetBridgeJSString1;


# direct methods
.method public constructor <init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTipLabelWidth;->c:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 10
    new-instance v0, Lo/setTipTextSize;

    invoke-direct {v0, p1}, Lo/setTipTextSize;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    iput-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    .line 2019
    iget-object v0, v0, Lo/setTipTextSize;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 3017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 2019
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/setTipLabelWidth;->c:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 6017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 30
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 7040
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7042
    check-cast v0, Ljava/lang/Iterable;

    .line 7045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 7046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 7047
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7046
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7048
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 7045
    check-cast v1, Ljava/lang/Iterable;

    .line 7049
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7050
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7042
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lo/setTipLabelWidth;->c:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 8019
    iget-object p2, p2, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    if-nez p1, :cond_3

    .line 32
    const-string p1, ""

    :cond_3
    new-instance p3, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;

    invoke-direct {p3, p1}, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p2, p3}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 p1, 0x1

    .line 9020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    invoke-virtual {v0, p1, p2, p3}, Lo/setTipTextSize;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    .line 1021
    iget-object v0, v0, Lo/setTipTextSize;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    invoke-virtual {v0, p1}, Lo/setTipTextSize;->c(Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    .line 4020
    iget-object v0, v0, Lo/setTipTextSize;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 5016
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    .line 11017
    invoke-static {v0, p1}, Lo/setTipTextColor;->a(Lo/setTouchPointY;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    invoke-virtual {v0}, Lo/setTipTextSize;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/setTipLabelWidth;->b:Lo/setTipTextSize;

    .line 12056
    iget-object v0, v0, Lo/setTipTextSize;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 13019
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    .line 12056
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/FlutteHalfWebViewDialog;->d(Ljava/lang/String;)V

    return-void
.end method
