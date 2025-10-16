.class public final Lo/BaseMarketDetailLandActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final c:Lo/RealDnsResolverresolveFromServer1;


# direct methods
.method public constructor <init>(Lo/RealDnsResolverresolveFromServer1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

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

    .line 20
    iget-object v0, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 5018
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 20
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    .line 14020
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 10018
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 63
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getReturnUrl()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    const-string p1, "threeDS judge3dsUrl success"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 11020
    iget-object p1, p1, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 69
    sget-object p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;

    check-cast p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, p2}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    .line 12020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 5

    .line 25
    iget-object v0, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 1016
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->e:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 2019
    iget-object v1, v1, Lo/RealDnsResolverresolveFromServer1;->c:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 27
    iget-object v2, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 3017
    iget-object v2, v2, Lo/RealDnsResolverresolveFromServer1;->a:Lcom/binance/ocbs/PaymentMethod;

    .line 28
    iget-object v3, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 4020
    iget-object v3, v3, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 24
    new-instance v4, Lo/BinanceWebViewClientgetBridgeJSString1;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/BinanceWebViewClientgetBridgeJSString1;-><init>(Ljava/lang/String;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;Lcom/binance/ocbs/PaymentMethod;Lo/FlutteHalfWebViewDialog;)V

    return-object v4
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 4
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
    iget-object v0, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 7018
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 40
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDs()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;->getAcsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 8018
    iget-object v2, v2, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 41
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDs()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;->getCreq()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 80
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_2
    const-string v1, ""

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "threeDS handleChannel3DSUrl loadUrl= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", postData= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_3
    const-string p1, "threeDS fail"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 9020
    iget-object p1, p1, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 54
    sget-object v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;

    check-cast v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, v0}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 6016
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lo/setTipTextColor;->a(Lo/setTouchPointY;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/BaseMarketDetailLandActivity;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 15020
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 76
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/FlutteHalfWebViewDialog;->d(Ljava/lang/String;)V

    return-void
.end method
