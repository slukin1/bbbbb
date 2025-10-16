.class final Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic d:[B

.field private synthetic e:Landroid/os/Parcelable;

.field private synthetic h:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

.field private synthetic i:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;[BLjava/lang/Long;Landroid/os/Parcelable;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->d:[B

    iput-object p4, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Ljava/lang/Long;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->e:Landroid/os/Parcelable;

    iput-object p6, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p7, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->i:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iput-object p1, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->h:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    invoke-direct {p0, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->b(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->h:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    iget-object v2, v2, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 1000
    iget-object v2, v2, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 1
    check-cast v2, Lo/W3AlphaTradeInstantPlaceOrderViewModelonToSymbolClick1;

    iget-object v3, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->h:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    iget-object v4, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->d:[B

    iget-object v5, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Ljava/lang/Long;

    iget-object v6, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->e:Landroid/os/Parcelable;

    .line 2001
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v3, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->b:Ljava/lang/String;

    .line 2002
    const-string v8, "package.name"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v3, "nonce"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2004
    const-string v3, "playcore.integrity.version.major"

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    const-string v3, "playcore.integrity.version.minor"

    const/4 v4, 0x4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2006
    const-string v3, "playcore.integrity.version.patch"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    .line 2007
    const-string v3, "cloud.prj"

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz v6, :cond_1

    .line 2008
    const-string v3, "network"

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2009
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4000
    new-instance v6, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v5}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;-><init>(IJ)V

    .line 3001
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2011
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromAvblArea1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2012
    const-string v3, "event_timestamps"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    new-instance v3, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;

    iget-object v4, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->h:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    iget-object v5, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v3, v4, v5}, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11;-><init>(Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3
    invoke-interface {v2, v7, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonToSymbolClick1;->e(Landroid/os/Bundle;Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestMicaCompliance1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->h:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    iget-object v4, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->i:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 5000
    iget-object v3, v3, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const/4 v0, 0x6

    .line 6001
    const-string v4, "PlayCore"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 6002
    const-string v3, "requestIntegrityToken(%s)"

    invoke-static {v0, v3, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_2
    iget-object v0, p0, Lo/W3AlphaInstantTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 5
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
