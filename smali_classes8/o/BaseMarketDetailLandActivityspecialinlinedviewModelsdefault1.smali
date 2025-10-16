.class public final Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private final c:Lo/RealDnsResolverresolveFromServer1;


# direct methods
.method public constructor <init>(Lo/RealDnsResolverresolveFromServer1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

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

    .line 19
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 5018
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 19
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
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

    .line 10066
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_4

    .line 10068
    iget-object p3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 11018
    iget-object p3, p3, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 10068
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getReturnUrl()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 10069
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 10079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 10080
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 10069
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 10080
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10081
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 10071
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 10072
    check-cast v0, Ljava/lang/Iterable;

    .line 10082
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 10083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10072
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 12020
    iget-object p1, p1, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 55
    sget-object p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;

    check-cast p2, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, p2}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    .line 13020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 14020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 5

    .line 22
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 1016
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->e:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 2019
    iget-object v1, v1, Lo/RealDnsResolverresolveFromServer1;->c:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 24
    iget-object v2, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 3017
    iget-object v2, v2, Lo/RealDnsResolverresolveFromServer1;->a:Lcom/binance/ocbs/PaymentMethod;

    .line 25
    iget-object v3, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 4020
    iget-object v3, v3, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 21
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

    .line 36
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 7018
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 36
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDs()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;->getAcsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 8018
    iget-object v2, v2, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 37
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDs()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;->getCreq()Ljava/lang/String;

    move-result-object v1

    .line 77
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

    .line 78
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
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

    .line 42
    :cond_2
    const-string v1, ""

    .line 44
    :goto_1
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_3
    iget-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 9020
    iget-object p1, p1, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 47
    sget-object v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;

    check-cast v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-interface {p1, v0}, Lo/FlutteHalfWebViewDialog;->c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 6016
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->e:Ljava/lang/String;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;->c:Lo/RealDnsResolverresolveFromServer1;

    .line 15020
    iget-object v0, v0, Lo/RealDnsResolverresolveFromServer1;->b:Lo/FlutteHalfWebViewDialog;

    .line 62
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/FlutteHalfWebViewDialog;->d(Ljava/lang/String;)V

    return-void
.end method
