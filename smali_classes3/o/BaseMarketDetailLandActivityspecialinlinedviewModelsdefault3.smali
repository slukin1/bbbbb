.class public final Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final a:Lo/FlutteHalfWebViewDialog;

.field private final b:Lo/BinanceWebViewClientgetBridgeJSString1;


# direct methods
.method public constructor <init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 1019
    iget-object p1, p1, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    .line 20
    iput-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/FlutteHalfWebViewDialog;

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

    .line 22
    const-string v0, "safecharge"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 7017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 52
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/FlutteHalfWebViewDialog;

    sget-object p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;

    check-cast p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, p2}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    .line 8020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9020
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 3
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

    .line 40
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 3017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 40
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 4017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 40
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j()Ljava/lang/String;

    move-result-object v0

    .line 67
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 5017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 41
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "creq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 6017
    iget-object v1, v1, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 42
    invoke-virtual {v1}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/FlutteHalfWebViewDialog;

    sget-object v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;

    check-cast v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, v0}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->b:Lo/BinanceWebViewClientgetBridgeJSString1;

    .line 2016
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lo/setTipTextColor;->a(Lo/setTouchPointY;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 10032
    const-string v0, "card"

    invoke-static {v0}, Lo/MarginCrossBorrowFragment;->d(Ljava/lang/String;)Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11022
    const-string v3, "safecharge"

    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/FlutteHalfWebViewDialog;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/FlutteHalfWebViewDialog;->d(Ljava/lang/String;)V

    return-void
.end method
