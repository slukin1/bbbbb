.class public interface abstract Lcom/finance/demo/um/service/DemoUmPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "um-demo api service"
    group = "um_demo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/um/service/DemoUmPublicApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ#\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\'\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020&\u0018\u00010%0$0#H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00080\u00101J!\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040302H\'\u00a2\u0006\u0004\u00086\u00107Jg\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0403022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u0002082\u0008\u0008\u0001\u00109\u001a\u0002082\u0008\u0008\u0001\u0010:\u001a\u00020\u00112\u0008\u0008\u0001\u0010;\u001a\u0002082\u0008\u0008\u0001\u0010<\u001a\u00020\u00112\u0008\u0008\u0001\u0010=\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008?\u0010@J/\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008C\u0010DJ=\u0010F\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0012\u001a\u00020E2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010:\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010I\u001a\u00020HH\'\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\'\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\'\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020Q0#H\'\u00a2\u0006\u0004\u0008R\u0010(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/demo/um/service/DemoUmPublicApi;",
        "",
        "Lo/Runtime;",
        "createUmDataInstance",
        "()Lo/Runtime;",
        "Lo/getTopSearchItemViewModel;",
        "getUmApiRepository",
        "()Lo/getTopSearchItemViewModel;",
        "Lo/ActivityTrackerAutomaticTracker;",
        "createDemoUserTradeInfoDataSource",
        "()Lo/ActivityTrackerAutomaticTracker;",
        "Lo/getScaledOrderList;",
        "getDemoUmFundsAssetsDiff",
        "()Lo/getScaledOrderList;",
        "Lo/nativeSetRecordable;",
        "getDemoUmTradeNavigation",
        "()Lo/nativeSetRecordable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "navigateToDemoUm",
        "(Ljava/lang/String;Z)V",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "getDemoUmOrderHistoryHttpDataSource",
        "()Lo/FloatingTranslateViewModelonActionClick1;",
        "getDemoUmAlgoOrderHistoryHttpDataSource",
        "Lo/LanguageGuideAlertInfo$DropdropElements1;",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "getDemoUmHistoryPresenter",
        "(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "Lo/getCumPNLPer;",
        "getDemoUmTradeHistoryBizProvider",
        "()Lo/getCumPNLPer;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/Symbol;",
        "getDemoUmAllExchangeInfoBlock",
        "()Ljava/lang/Class;",
        "Lo/PnlInfo;",
        "getDemoUmTransactionHistoryBizProvider",
        "()Lo/PnlInfo;",
        "Lo/FuturesPnlShareContentSeggenerateQrCode111;",
        "getDemoUmFundingFeeHistoryBizProvider",
        "()Lo/FuturesPnlShareContentSeggenerateQrCode111;",
        "Lo/isUm;",
        "getDemoUmOrderDetailHistoryBizProvider",
        "()Lo/isUm;",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "getFundingInfo",
        "()Lo/getIconUrls;",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "getFundingHistory",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "tradeHistory",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Landroid/content/Context;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;",
        "getDemoUmHotSearchFragmentDiffer",
        "()Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;",
        "Lo/LeaderBoardSearchFragment;",
        "getDemoUmSelectSymbolFragmentDiffer",
        "()Lo/LeaderBoardSearchFragment;",
        "Lo/LeaderBoardNotificationFragment;",
        "getDemoUmSelectSymbolDialogFragmentDiffer",
        "()Lo/LeaderBoardNotificationFragment;",
        "Lo/b;",
        "getDemoUmHistoryRootFragmentClass"
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
.method public abstract createDemoUserTradeInfoDataSource()Lo/ActivityTrackerAutomaticTracker;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = ""
        path = "/v1/createDemoUserTradeInfoDataSource"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createUmDataInstance()Lo/Runtime;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "UmDemoSharedRepositoryRegistry"
        path = "/v1/createDemoUmDataInstance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmAlgoOrderHistoryHttpDataSource()Lo/FloatingTranslateViewModelonActionClick1;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um Algo Order History HttpDataSource"
        path = "/v1/getDemoUmAlgoOrderHistoryHttpDataSource"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmAllExchangeInfoBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um All Exchange Info Block"
        path = "/v1/getDemoUmAllExchangeInfoBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getDemoUmFundingFeeHistoryBizProvider()Lo/FuturesPnlShareContentSeggenerateQrCode111;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUm Funding fee Biz Provider"
        path = "/v1/getDemoUmFundingFeeHistoryBizProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmFundsAssetsDiff()Lo/getScaledOrderList;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um funds asset diff implement"
        path = "/v1/getDemoUmFundsAssetDiff"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmHistoryPresenter(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/LanguageGuideAlertInfo$DropdropElements2;
    .param p1    # Lo/LanguageGuideAlertInfo$DropdropElements1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "baseView"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tag"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um history presenter"
        path = "/v1/getDemoUmHistoryPresenter"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUmHistoryRootFragment Class"
        path = "/v1/getDemoUmHistoryRootFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDemoUmHotSearchFragmentDiffer()Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUm Hot Search Fragment Differ"
        path = "/v1/getDemoUmHotSearchFragmentDiffer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmOrderDetailHistoryBizProvider()Lo/isUm;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUm Order Detail History BizProvider"
        path = "/v1/getDemoUmOrderDetailHistoryBizProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmOrderHistoryHttpDataSource()Lo/FloatingTranslateViewModelonActionClick1;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um Order History HttpDataSource"
        path = "/v1/getDemoUmOrderHistoryHttpDataSource"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmSelectSymbolDialogFragmentDiffer()Lo/LeaderBoardNotificationFragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUm Select Symbol Dialog Fragment Differ"
        path = "/v1/getDemoUmSelectSymbolDialogFragmentDiffer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmSelectSymbolFragmentDiffer()Lo/LeaderBoardSearchFragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUm Select Symbol Fragment Differ"
        path = "/v1/DemoUmSelectSymbolFragmentDiffer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmTradeHistoryBizProvider()Lo/getCumPNLPer;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um history trade biz provider"
        path = "/v1/getDemoUmTradeHistoryBizProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmTradeNavigation()Lo/nativeSetRecordable;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo um trade navigation"
        path = "/v1/getUmTradeNavigation"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoUmTransactionHistoryBizProvider()Lo/PnlInfo;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoUm Transaction History Biz Provider"
        path = "/v1/getDemoUmTransactionHistoryBizProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getFundingHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "rows"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "sort"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "start"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "order"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderStatement"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get funding history from api"
        path = "/v1/api/getFundingHistory"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getFundingInfo()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get funding info from api"
        path = "/v1/api/getFundingInfo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getUmApiRepository()Lo/getTopSearchItemViewModel;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = ""
        path = "/v1/getApiRepository"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract navigateToDemoUm(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isBuy"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "go to Demo um trade page"
        path = "/v1/navigateToDemoUm"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tab"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open demo um history page"
        path = "/v1/openHistoryPage"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract tradeHistory(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get trade history from api"
        path = "/v1/api/tradeHistory"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation
.end method
