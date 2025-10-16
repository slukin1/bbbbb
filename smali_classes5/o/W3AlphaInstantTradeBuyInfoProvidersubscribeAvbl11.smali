.class final Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelprocessQuoteResponse1;
.source "SourceFile"


# instance fields
.field private final a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

.field private synthetic e:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelprocessQuoteResponse1;-><init>()V

    .line 2
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    iput-object p2, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    iget-object v0, v0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    iget-object v1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object v0, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 1002
    const-string v2, "onRequestIntegrityToken"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    .line 2000
    iget-object v0, v0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

    .line 3
    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;->c(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void

    .line 5
    :cond_1
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 4001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_2
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    .line 5000
    iget-object p1, p1, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Lo/W3AlphaInstantTradeInfoProviderqueryTermsAgreement1;

    invoke-direct {v3, p0, p1, v1, v2}, Lo/W3AlphaInstantTradeInfoProviderqueryTermsAgreement1;-><init>(Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;Ljava/lang/String;J)V

    iget-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    new-instance v1, Lo/W3AlphaComplianceRepositorysuspendRefresh22;

    invoke-direct {v1}, Lo/W3AlphaComplianceRepositorysuspendRefresh22;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->e(Ljava/lang/String;)Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    .line 11
    invoke-virtual {v1, v3}, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;)Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    .line 12
    invoke-virtual {v1}, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->e()Lo/W3AlphaInstantTradeFragment;

    move-result-object v0

    .line 6001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
