.class public final synthetic Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;

.field private synthetic c:J

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;JJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;

    iput-wide p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;->c:J

    iput-wide p4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;

    iget-wide v5, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;->c:J

    iget-wide v7, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;->d:J

    .line 1001
    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    .line 2001
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v3, 0x4

    .line 3001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 3002
    const-string v3, "requestExpressIntegrityToken(%s)"

    invoke-static {v1, v3, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    :cond_0
    new-instance v10, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v10}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    new-instance v11, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel121;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object v4, p1

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel121;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1;JJLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 4001
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer31;

    .line 5000
    iget-object v1, v11, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4001
    invoke-direct {v0, p1, v1, v10, v11}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer31;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;)V

    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6000
    iget-object p1, v10, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method
