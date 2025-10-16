.class public final Lo/accessget_batchPlaceNormalOrderResultp;
.super Lo/getActiveRuntimes;
.source "SourceFile"


# instance fields
.field private final c:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;


# direct methods
.method public constructor <init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getActiveRuntimes;-><init>()V

    .line 18
    iput-object p1, p0, Lo/accessget_batchPlaceNormalOrderResultp;->c:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    return-void
.end method


# virtual methods
.method public final c(Lo/NestmclearDevice;)V
    .locals 3

    .line 29
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 33
    iget-object p1, p0, Lo/accessget_batchPlaceNormalOrderResultp;->c:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getUmData()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/clearStrategyStatus;->e()Z

    move-result p1

    .line 29
    const-string v0, "position_switch"

    const-string v1, "place_order_strategy_processing"

    const-string v2, "um"

    invoke-static {v2, v0, v0, p1, v1}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Lo/NestmclearDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearDevice;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    check-cast p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    .line 24
    iget-object v0, p0, Lo/accessget_batchPlaceNormalOrderResultp;->c:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    if-eqz v0, :cond_0

    .line 1012
    iget-object p1, p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 24
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    invoke-virtual {v0, p1, p2}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchInMonitorInstance(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
