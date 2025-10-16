.class public final Lcom/finance/demo/cm/service/DemoCmMicroservice;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/demo/cm/service/DemoCmPublicApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\"\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010 0\u001f0\u001eH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0 0%0$H\u0017\u00a2\u0006\u0004\u0008\'\u0010(JY\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0 0%0$2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u00080\u00101J+\u00104\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u000203\u0018\u0001020\u001f0\u001eH\u0017\u00a2\u0006\u0004\u00084\u0010#J\u001f\u00107\u001a\u0002062\u0006\u0010\u0018\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0017\u00a2\u0006\u0004\u0008:\u0010;J5\u0010=\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020<2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\u00172\u0008\u0010+\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020H0\u001eH\u0017\u00a2\u0006\u0004\u0008I\u0010#"
    }
    d2 = {
        "Lcom/finance/demo/cm/service/DemoCmMicroservice;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/demo/cm/service/DemoCmPublicApi;",
        "<init>",
        "()V",
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
        "Lo/getSubSupportPayments;",
        "getDemoCmSelectSymbolDialogFragmentDiffer",
        "()Lo/getSubSupportPayments;",
        "Lo/setIsTest;",
        "getDemoCmSelectSymbolFragmentDiffer",
        "()Lo/setIsTest;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCmDataInstance()Lo/startScreencast;
    .locals 1

    .line 51
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->INSTANCE:Lo/MPCWalletNavPagePluginhandleReceiver1;

    const-class v0, Lo/GlideNodecallback2;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {v0}, Lo/MPCWalletNavPagePluginhandleReceiver1;->j(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method public final createDemoUserTradeInfoDataSource()Lo/ActivityTrackerAutomaticTracker;
    .locals 1

    .line 59
    new-instance v0, Lo/getCauses;

    invoke-direct {v0}, Lo/getCauses;-><init>()V

    check-cast v0, Lo/ActivityTrackerAutomaticTracker;

    return-object v0
.end method

.method public final getCmApiRepository()Lo/AlphaCexTokenDynamicMgsPriceBuilder;
    .locals 1

    .line 55
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    check-cast v0, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    return-object v0
.end method

.method public final getDemoCmAllExchangeInfoBlock()Ljava/lang/Class;
    .locals 1
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

    .line 103
    const-class v0, Lo/newSourceBuilder;

    return-object v0
.end method

.method public final getDemoCmAssetDataBlock()Ljava/lang/Class;
    .locals 1
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

    .line 83
    const-class v0, Lo/newDiskCacheExecutor;

    return-object v0
.end method

.method public final getDemoCmFundsAssetsDiff()Lo/setCallBarBytes;
    .locals 1

    .line 67
    new-instance v0, Lo/hasPh;

    invoke-direct {v0}, Lo/hasPh;-><init>()V

    check-cast v0, Lo/setCallBarBytes;

    return-object v0
.end method

.method public final getDemoCmFundsDiff()Lo/UserGrowthViewModel_loginStateFlow1;
    .locals 1

    .line 63
    new-instance v0, Lo/hasVol;

    invoke-direct {v0}, Lo/hasVol;-><init>()V

    check-cast v0, Lo/UserGrowthViewModel_loginStateFlow1;

    return-object v0
.end method

.method public final getDemoCmHistoryHttpDataSource()Lo/FloatingTranslateViewModelonActionClick1;
    .locals 1

    .line 114
    new-instance v0, Lo/NestmsetData;

    invoke-direct {v0}, Lo/NestmsetData;-><init>()V

    check-cast v0, Lo/FloatingTranslateViewModelonActionClick1;

    return-object v0
.end method

.method public final getDemoCmHistoryPresenter(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/NestmaddLevelDetail;
    .locals 1

    .line 110
    new-instance v0, Lo/ensureDataIsMutable;

    invoke-direct {v0, p1, p2}, Lo/ensureDataIsMutable;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V

    check-cast v0, Lo/NestmaddLevelDetail;

    return-object v0
.end method

.method public final getDemoCmHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/b;",
            ">;"
        }
    .end annotation

    .line 134
    const-class v0, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;

    return-object v0
.end method

.method public final getDemoCmHotSearchFragmentDiffer()Lo/clearSubSupportPayments;
    .locals 1

    .line 122
    new-instance v0, Lo/MPCSupportChainsPluginonInvoked2;

    invoke-direct {v0}, Lo/MPCSupportChainsPluginonInvoked2;-><init>()V

    check-cast v0, Lo/clearSubSupportPayments;

    return-object v0
.end method

.method public final getDemoCmSelectSymbolDialogFragmentDiffer()Lo/getSubSupportPayments;
    .locals 1

    .line 126
    new-instance v0, Lo/MPCWalletAccountPlugininitReviver1;

    invoke-direct {v0}, Lo/MPCWalletAccountPlugininitReviver1;-><init>()V

    check-cast v0, Lo/getSubSupportPayments;

    return-object v0
.end method

.method public final getDemoCmSelectSymbolFragmentDiffer()Lo/setIsTest;
    .locals 1

    .line 130
    new-instance v0, Lo/MPCBRC20PluginsignDataaction11;

    invoke-direct {v0}, Lo/MPCBRC20PluginsignDataaction11;-><init>()V

    check-cast v0, Lo/setIsTest;

    return-object v0
.end method

.method public final getDemoCmTradeNavigation()Lo/getI;
    .locals 1

    .line 71
    sget-object v0, Lo/getI;->INSTANCE:Lo/getI;

    return-object v0
.end method

.method public final getFundingInfo()Lo/getIconUrls;
    .locals 1
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

    .line 87
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergePrice;->i()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingRateHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
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

    .line 99
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lo/mergePrice;->b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final navigateToDemoCm(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    sget-object p2, Lo/getI;->INSTANCE:Lo/getI;

    invoke-virtual {p2, p1}, Lo/getI;->c(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    sget-object p2, Lo/getI;->INSTANCE:Lo/getI;

    invoke-virtual {p2, p1}, Lo/getI;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 118
    sget-object v0, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;->DropdropElements1:Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;->c(Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
