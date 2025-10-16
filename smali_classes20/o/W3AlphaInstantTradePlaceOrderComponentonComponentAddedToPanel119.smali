.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel128;
.source "SourceFile"


# instance fields
.field private synthetic b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

.field private synthetic d:J

.field private synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;JLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->d:J

    iput-object p5, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    invoke-direct {p0, p1, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel128;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    invoke-static {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->d(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 2
    invoke-super {p0, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel128;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    .line 4
    invoke-static {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v2, -0xe

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    invoke-super {p0, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel128;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    iget-object v3, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 1000
    iget-object v3, v3, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 7
    check-cast v3, Lo/W3AlphaTradeInstantPlaceOrderViewModelonFromAmountChange1;

    iget-wide v4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->d:J

    .line 2001
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->b:Ljava/lang/String;

    .line 2002
    const-string v7, "package.name"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v2, "cloud.prj"

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2004
    const-string v2, "playcore.integrity.version.major"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    const-string v2, "playcore.integrity.version.minor"

    const/4 v4, 0x4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2006
    const-string v2, "playcore.integrity.version.patch"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2007
    const-string v2, "webview.request.mode"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2008
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4000
    new-instance v5, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;

    invoke-direct {v5, v4, v7, v8}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;-><init>(IJ)V

    .line 3001
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromAvblArea1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2011
    const-string v2, "event_timestamps"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;

    iget-object v4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    iget-object v5, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2, v4, v5}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 9
    invoke-interface {v3, v6, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonFromAmountChange1;->d(Landroid/os/Bundle;Lo/W3AlphaTradeInstantPlaceOrderViewModelonFromSymbolClick1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    iget-wide v4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->d:J

    .line 5000
    iget-object v3, v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 6001
    const-string v4, "PlayCore"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 6002
    const-string v3, "warmUpIntegrityToken(%s)"

    invoke-static {v1, v3, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 11
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
