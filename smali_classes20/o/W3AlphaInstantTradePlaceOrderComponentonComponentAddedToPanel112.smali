.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaComplianceRepositorysuspendRefresh21;


# instance fields
.field private final a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

.field final d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;->a()J

    move-result-wide v3

    iget-object v6, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, v6, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v2, 0x4

    .line 2001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 2002
    const-string v2, "warmUpIntegrityToken(%s)"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    :cond_0
    new-instance v7, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v7}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    new-instance v8, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel119;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;JLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object v0, v6, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 3001
    new-instance v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer31;

    .line 4000
    iget-object v2, v8, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3001
    invoke-direct {v1, v0, v2, v7, v8}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer31;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;)V

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object v0, v7, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 1
    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;

    invoke-direct {v1, p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
