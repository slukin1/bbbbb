.class final Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

.field final b:Ljava/lang/String;

.field final c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

.field private final d:Landroid/content/Context;

.field final e:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

.field private final g:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    iput-object p3, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->g:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;

    iput-object p4, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

    iput-object p1, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x6

    .line 1001
    const-string p4, "PlayCore"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 1002
    const-string p3, "Phonesky is not installed."

    invoke-static {p2, p3, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    return-void

    .line 4
    :cond_1
    sget-object v4, Lo/W3AlphaInstantTradeInfoProviderprocessPlaceOrderResult1;->a:Landroid/content/Intent;

    new-instance v5, Lo/W3AlphaInstantTradeRepositoryupdateDisclaimerState2;

    invoke-direct {v5}, Lo/W3AlphaInstantTradeRepositoryupdateDisclaimerState2;-><init>()V

    .line 5
    new-instance p3, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    const-string v3, "IntegrityService"

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;-><init>(Landroid/content/Context;Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;Ljava/lang/String;Landroid/content/Intent;Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog1;)V

    iput-object p3, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->d(Landroid/content/Context;)I

    move-result v0

    const v2, 0x4e904e0

    if-lt v0, v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->c()Ljava/lang/Long;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;

    .line 6
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x4

    .line 2001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 2002
    const-string v2, "requestIntegrityToken(%s)"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v1, p0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    new-instance v10, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;-><init>(Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;[BLjava/lang/Long;Landroid/os/Parcelable;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 3001
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer31;

    .line 4000
    iget-object v2, v10, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3001
    invoke-direct {p1, v1, v2, v0, v10}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer31;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;)V

    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 6001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0xe

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 8001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0
.end method
