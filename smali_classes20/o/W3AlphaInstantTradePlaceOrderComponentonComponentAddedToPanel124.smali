.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel120;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

.field private final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    invoke-direct {p0, p1, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel120;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel120;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

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
    const-string v2, "onWarmUpExpressIntegrityToken"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel124;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    .line 2000
    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

    .line 3
    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;->c(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel120;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel120;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 5
    const-string v1, "warm.up.sid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
