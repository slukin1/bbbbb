.class public interface abstract Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&Ji\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0002\u0010\u0013J:\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0018\u00010\u00062\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u0018H&J\u001e\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u0004H&J\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u0004H&J\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020 H&J?\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\'\u001a\u00020(H&J(\u0010)\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H&J\u001e\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u0004H&J\"\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H&J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006H&J\u001e\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u0004H&J=\u00104\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0002\u00107J.\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u00109\u001a\u00020#H&J\u001e\u0010:\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u0007\u0018\u00010\u00062\u0006\u0010<\u001a\u00020\rH&J$\u0010=\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0/0\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0014\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006H&J.\u0010@\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0007\u0018\u00010\u00062\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H&J\u001e\u0010C\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0007\u0018\u00010\u00062\u0006\u0010D\u001a\u00020EH&J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00062\u0006\u0010\t\u001a\u00020\u0004H&J*\u0010H\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H&J\u0016\u0010I\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0007\u0018\u00010\u0006H&J.\u0010J\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H&J8\u0010L\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u0007\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010N\u001a\u00020\u0004H&J&\u0010O\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0/0\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010\u001b\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010SJ0\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010X\u00a8\u0006Y\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/api/FuturesGridRepository;",
        "",
        "withRequestTag",
        "tag",
        "",
        "getGridHistoryListData",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistory;",
        "symbol",
        "direction",
        "strategyStatus",
        "startTime",
        "",
        "endTime",
        "page",
        "",
        "rows",
        "marginType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;",
        "placeFuturesGridOrderV2",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderRespPO;",
        "paramsMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getGridRunningDetail",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "strategyId",
        "closeGrid",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        "updateGrid",
        "params",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/UpdateGridParams;",
        "updateFuturesGrid",
        "sharing",
        "",
        "autoAddMargin",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lio/reactivex/Observable;",
        "updateGridRange",
        "request",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
        "getGridQueryOpen",
        "",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "getGridOpenItems",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesGridOpenItemsPO;",
        "getAllRecommendParams",
        "",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridRecommendDateRangeParamsPO;",
        "getGridAdjustCOFE",
        "getGridMatchedInfo",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "getGridMatchedItemsPage",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridMatchedItemPageResultPO;",
        "showMatched",
        "(Ljava/lang/String;IILjava/lang/Boolean;)Lio/reactivex/Observable;",
        "Lcom/binance/data/beans/BlankResp;",
        "cps",
        "getStrategyUserListenKey",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserListenKeyResultPO;",
        "timeStamp",
        "getTrailingRecords",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridTrailingRecordsPo;",
        "getTrailingCoef",
        "cancelUserManualOrder",
        "clientOrderId",
        "strategyUserId",
        "closeGridPosition",
        "req",
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;",
        "getFutureBookTicker",
        "Lcom/binance/data/beans/FutureBookTicker;",
        "checkPlaceGrid",
        "queryRewardCenterTasks",
        "updateGridInvestment",
        "investmentDelta",
        "queryOperateRecords",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridOperateRecordsPo;",
        "operateType",
        "queryOpenTwaps",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;",
        "queryFuturesDcaDetails",
        "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFuturesDca",
        "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCAUpdatePo;",
        "autoAddMarginWallet",
        "autoAddMarginMaxAmount",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a()Lo/getIconUrls;
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

.method public abstract a(J)Lo/getIconUrls;
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

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureBookTicker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
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

.method public abstract b(Ljava/lang/String;IILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;
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
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBaseFundsFragmentinitNegativeBalanceView32;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;
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

.method public abstract b(Ljava/util/HashMap;)Lo/getIconUrls;
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

.method public abstract c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/BalanceRepository31;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;)Lo/getIconUrls;
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

.method public abstract c(Ljava/lang/String;)Lo/getIconUrls;
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

.method public abstract c(Ljava/lang/String;IILjava/lang/Boolean;)Lo/getIconUrls;
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

.method public abstract d(Ljava/lang/String;)Lo/getIconUrls;
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

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lo/CmSelectSymbolFragmentKtfill1;)Lo/getIconUrls;
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

.method public abstract e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
            ">;)",
            "Ljava/lang/Object;"
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
            "Lo/isShowUmTab;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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

.method public abstract f(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
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
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;",
            ">;>;>;"
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
            "Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ">;>;>;"
        }
    .end annotation
.end method
