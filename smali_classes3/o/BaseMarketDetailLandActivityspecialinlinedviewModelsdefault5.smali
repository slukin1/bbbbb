.class public final Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final e:Lo/BinanceWebViewClientgetBridgeJSString1;


# direct methods
.method public constructor <init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

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

    .line 18
    const-string v0, "simplex"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    .line 7080
    iget-object p3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 8017
    iget-object p3, p3, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 7080
    invoke-virtual {p3}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y()Ljava/lang/String;

    move-result-object p3

    .line 7093
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_4

    .line 7081
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 9017
    iget-object p3, p3, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 7081
    invoke-virtual {p3}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_0

    .line 7083
    :cond_1
    iget-object p3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 10017
    iget-object p3, p3, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 11019
    iget-object p3, p3, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    .line 7083
    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7084
    iget-object p3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 12017
    iget-object p3, p3, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 13019
    iget-object p3, p3, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    if-eqz p3, :cond_4

    .line 7084
    check-cast p3, Ljava/lang/Iterable;

    .line 7094
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7095
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7084
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 67
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 14019
    iget-object p1, p1, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    .line 68
    sget-object p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;

    check-cast p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, p2}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    .line 15020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16020
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 9
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

    .line 32
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 2017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 32
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    const-string v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    const-string v3, "partner"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 36
    const-string v4, "payment_flow_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 37
    const-string v5, "payment_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 38
    const-string v1, "return_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 90
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, ""

    const-string v7, "null"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "version="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&partner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&payment_flow_type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&payment_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&return_url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v6

    .line 52
    :goto_4
    iget-object v1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 3017
    iget-object v1, v1, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 52
    invoke-virtual {v1}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v1

    .line 91
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    iget-object v1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 4017
    iget-object v1, v1, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 54
    invoke-virtual {v1}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 56
    :cond_6
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 5017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 56
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 p1, 0x0

    return p1

    .line 60
    :cond_7
    iget-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 6019
    iget-object p1, p1, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    .line 60
    sget-object v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;

    check-cast v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, v0}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 1016
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lo/setTipTextColor;->a(Lo/setTouchPointY;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 23
    const-string v0, "simplex"

    invoke-static {v0}, Lo/MarginCrossBorrowFragment;->d(Ljava/lang/String;)Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;->e:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 17019
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    .line 75
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/FlutteHalfWebViewDialog;->d(Ljava/lang/String;)V

    return-void
.end method
