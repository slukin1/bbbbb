.class public final synthetic Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private synthetic c:Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

.field private synthetic d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;->c:Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel113;->c:Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Long;

    .line 1001
    invoke-virtual {v1}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;->a()J

    move-result-wide v4

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1003
    new-instance p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;

    iget-object v3, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel132;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;JJ)V

    .line 2001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0
.end method
