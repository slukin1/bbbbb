.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;->b:Landroid/content/Context;

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    invoke-direct {p0, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel12;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    .line 1000
    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2001
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
