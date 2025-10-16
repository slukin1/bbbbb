.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field final b:Ljava/lang/String;

.field final c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

.field final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

.field final e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

.field private final h:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->h:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;

    iput-object p4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

    .line 3
    sget-object v6, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel126;->c:Landroid/content/Intent;

    new-instance v7, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel117;

    invoke-direct {v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel117;-><init>()V

    .line 4
    new-instance p3, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    const-string v5, "ExpressIntegrityService"

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;-><init>(Landroid/content/Context;Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;Ljava/lang/String;Landroid/content/Intent;Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog1;)V

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    new-instance p2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;

    invoke-direct {p2, p0, v0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2000
    iget-object p0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, 0x4f8e360

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4000
    iget-object p0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
