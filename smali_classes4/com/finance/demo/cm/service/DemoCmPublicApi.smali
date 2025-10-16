.class public interface abstract Lcom/finance/demo/cm/service/DemoCmPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "cm-demo api service"
    group = "cm_demo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/cm/service/DemoCmPublicApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0\u001c0\u001bH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001d0\"0!H\'\u00a2\u0006\u0004\u0008$\u0010%Jg\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u001d0\"0!2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0017\u001a\u00020&2\u0008\u0008\u0001\u0010\'\u001a\u00020&2\u0008\u0008\u0001\u0010(\u001a\u00020\u00142\u0008\u0008\u0001\u0010)\u001a\u00020&2\u0008\u0008\u0001\u0010*\u001a\u00020\u00142\u0008\u0008\u0001\u0010+\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008-\u0010.J+\u00101\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000200\u0018\u00010/0\u001c0\u001bH\'\u00a2\u0006\u0004\u00081\u0010 J#\u00104\u001a\u0002032\u0008\u0008\u0001\u0010\u0015\u001a\u0002022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\'\u00a2\u0006\u0004\u00087\u00108J=\u0010:\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0015\u001a\u0002092\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\'\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\'\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\u001bH\'\u00a2\u0006\u0004\u0008F\u0010 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/demo/cm/service/DemoCmPublicApi;",
        "",
        "Lo/startScreencast;",
        "createCmDataInstance",
        "()Lo/startScreencast;",
        "Lo/AlphaCexTokenDynamicMgsPriceBuilder;",
        "getCmApiRepository",
        "()Lo/AlphaCexTokenDynamicMgsPriceBuilder;",
        "Lo/ActivityTrackerAutomaticTracker;",
        "createDemoUserTradeInfoDataSource",
        "()Lo/ActivityTrackerAutomaticTracker;",
        "Lo/UserGrowthViewModel_loginStateFlow1;",
        "getDemoCmFundsDiff",
        "()Lo/UserGrowthViewModel_loginStateFlow1;",
        "Lo/setCallBarBytes;",
        "getDemoCmFundsAssetsDiff",
        "()Lo/setCallBarBytes;",
        "Lo/getI;",
        "getDemoCmTradeNavigation",
        "()Lo/getI;",
        "",
        "p0",
        "",
        "p1",
        "",
        "navigateToDemoCm",
        "(Ljava/lang/String;Z)V",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "getDemoCmAssetDataBlock",
        "()Ljava/lang/Class;",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
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
        "getFundingRateHistory",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "Lcom/binance/data/beans/Symbol;",
        "getDemoCmAllExchangeInfoBlock",
        "Lo/LanguageGuideAlertInfo$DropdropElements1;",
        "Lo/NestmaddLevelDetail;",
        "getDemoCmHistoryPresenter",
        "(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/NestmaddLevelDetail;",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "getDemoCmHistoryHttpDataSource",
        "()Lo/FloatingTranslateViewModelonActionClick1;",
        "Landroid/content/Context;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/clearSubSupportPayments;",
        "getDemoCmHotSearchFragmentDiffer",
        "()Lo/clearSubSupportPayments;",
        "Lo/setIsTest;",
        "getDemoCmSelectSymbolFragmentDiffer",
        "()Lo/setIsTest;",
        "Lo/getSubSupportPayments;",
        "getDemoCmSelectSymbolDialogFragmentDiffer",
        "()Lo/getSubSupportPayments;",
        "Lo/b;",
        "getDemoCmHistoryRootFragmentClass"
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
.method public abstract createCmDataInstance()Lo/startScreencast;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "DemoCmSharedRepositoryRegistry"
        path = "/v1/createDemoCmDataInstance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createDemoUserTradeInfoDataSource()Lo/ActivityTrackerAutomaticTracker;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = ""
        path = "/v1/createDemoUserTradeInfoDataSource"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getCmApiRepository()Lo/AlphaCexTokenDynamicMgsPriceBuilder;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = ""
        path = "/v1/getApiRepository"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmAllExchangeInfoBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoCm AllExchangeInfoBlock"
        path = "/v1/getDemoCmAllExchangeInfoBlock"
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

.method public abstract getDemoCmAssetDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get demo cm AssetDataBlock."
        path = "/v1/getDemoCmAssetDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getDemoCmFundsAssetsDiff()Lo/setCallBarBytes;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo cm funds asset diff implement"
        path = "/v1/getDemoCmFundsAssetDiff"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo cm funds diff implement"
        path = "/v1/getDemoCmFundsDiff"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmHistoryHttpDataSource()Lo/FloatingTranslateViewModelonActionClick1;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoCm History HttpDataSource"
        path = "/v1/getDemoCmHistoryHttpDataSource"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmHistoryPresenter(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/NestmaddLevelDetail;
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
        desc = "get Demo cm history presenter"
        path = "/v1/getDemoCmHistoryPresenter"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoCmHistoryRootFragment Class"
        path = "/v1/getDemoCmHistoryRootFragmentClass"
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

.method public abstract getDemoCmHotSearchFragmentDiffer()Lo/clearSubSupportPayments;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoCm Hot Search Fragment Differ"
        path = "/v1/getDemoCmHotSearchFragmentDiffer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmSelectSymbolDialogFragmentDiffer()Lo/getSubSupportPayments;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoCm Select Symbol Dialog Fragment Differ"
        path = "/v1/getDemoCmSelectSymbolDialogFragmentDiffer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmSelectSymbolFragmentDiffer()Lo/setIsTest;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DemoCm Select Symbol Fragment Differ"
        path = "/v1/DemoCmSelectSymbolFragmentDiffer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getDemoCmTradeNavigation()Lo/getI;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo cm trade navigation"
        path = "/v1/getCmTradeNavigation"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getFundingInfo()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API getFundingInfo"
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

.method public abstract getFundingRateHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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
        desc = "Call http API getFundingRateHistory"
        path = "/v1/api/getFundingRateHistory"
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

.method public abstract navigateToDemoCm(Ljava/lang/String;Z)V
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
        desc = "go to Demo cm trade page"
        path = "/v1/navigateToDemoCm"
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
        desc = "open demo cm history page"
        path = "/v1/openHistoryPage"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method
