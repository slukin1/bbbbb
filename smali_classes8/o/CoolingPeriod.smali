.class public interface abstract Lo/CoolingPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\"\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\n\u001a\u00020\u0004H&J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006H&J\u001e\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004H&J(\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H&Ja\u0010\u0011\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0004H&J.\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0007\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H&J\u001e\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0007\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0004H&J\u001e\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0007\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0004H&J=\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0007\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0002\u0010*J\u001e\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0007\u0018\u00010\u00062\u0006\u0010+\u001a\u00020,H&J:\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0007\u0018\u00010\u00062\"\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000400j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`1H&J:\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0007\u0018\u00010\u00062\"\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000100j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`1H&J\u001e\u00103\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u0007\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0004H&J\u001e\u00105\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u0007\u0018\u00010\u00062\u0006\u00107\u001a\u00020\u0016H&J.\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0007\u0018\u00010\u00062\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H&J\u001e\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0007\u0018\u00010\u00062\u0006\u0010<\u001a\u00020=H&J\u001c\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000f0\u00062\u0006\u0010\n\u001a\u00020\u0004H&\u00a8\u0006@\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/api/CMGridRepository;",
        "",
        "withRequestTag",
        "tag",
        "",
        "getAllRecommendParams",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridRecommendDateRangeParamsPO;",
        "symbol",
        "getGridAdjustCOFE",
        "getTierCommission",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryCommissionBean;",
        "getOpenGridList",
        "",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "getHistoryGridList",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridHistory;",
        "direction",
        "strategyStatus",
        "startTime",
        "",
        "endTime",
        "page",
        "",
        "rows",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lio/reactivex/Observable;",
        "getGridDetail",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
        "strategyId",
        "updateGrid",
        "Lcom/binance/data/beans/BlankResp;",
        "cps",
        "",
        "closeGrid",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        "getGridMatchedInfo",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "getGridMatchedItems",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridMatchedItemPageResultPO;",
        "showMatched",
        "(Ljava/lang/String;IILjava/lang/Boolean;)Lio/reactivex/Observable;",
        "params",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/UpdateGridParams;",
        "placeFuturesGridOrder",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderRespPO;",
        "paramsMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "placeCmGridOrderV2",
        "getGridOpenItems",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesGridOpenItemsPO;",
        "getCmStrategyUserListenKey",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserListenKeyResultPO;",
        "timeStamp",
        "cancelUserManualOrder",
        "clientOrderId",
        "strategyUserId",
        "closeGridPosition",
        "positionOrderReq",
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;",
        "getDeliveryBookTicker",
        "Lcom/binance/data/beans/FutureBookTicker;",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBookTicker;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setValuesSelected;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(J)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/CmSelectSymbolFragmentKtfill1;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmSelectSymbolFragmentKtfill1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/HashMap;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;IILjava/lang/Boolean;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt16Array;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/isShowUmTab;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            ">;>;>;"
        }
    .end annotation
.end method
