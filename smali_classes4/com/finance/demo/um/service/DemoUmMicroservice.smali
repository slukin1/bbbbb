.class public final Lcom/finance/demo/um/service/DemoUmMicroservice;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/demo/um/service/DemoUmPublicApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%J+\u0010*\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020)\u0018\u00010(0\'0&H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0017\u00a2\u0006\u0004\u00083\u00104J!\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208070605H\u0017\u00a2\u0006\u0004\u00089\u0010:JY\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0706052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010I\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020H2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010<\u001a\u0004\u0018\u00010\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020T0&H\u0017\u00a2\u0006\u0004\u0008U\u0010+"
    }
    d2 = {
        "Lcom/finance/demo/um/service/DemoUmMicroservice;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/demo/um/service/DemoUmPublicApi;",
        "<init>",
        "()V",
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
        "Lo/LeaderBoardNotificationFragment;",
        "getDemoUmSelectSymbolDialogFragmentDiffer",
        "()Lo/LeaderBoardNotificationFragment;",
        "Lo/LeaderBoardSearchFragment;",
        "getDemoUmSelectSymbolFragmentDiffer",
        "()Lo/LeaderBoardSearchFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDemoUserTradeInfoDataSource()Lo/ActivityTrackerAutomaticTracker;
    .locals 1

    .line 65
    new-instance v0, Lo/RSAMappings;

    invoke-direct {v0}, Lo/RSAMappings;-><init>()V

    check-cast v0, Lo/ActivityTrackerAutomaticTracker;

    return-object v0
.end method

.method public final createUmDataInstance()Lo/Runtime;
    .locals 1

    .line 57
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->INSTANCE:Lo/MPCWalletNavPagePluginhandleReceiver1;

    const-class v0, Lo/CardinalEnvironment;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {v0}, Lo/MPCWalletNavPagePluginhandleReceiver1;->j(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public final getDemoUmAlgoOrderHistoryHttpDataSource()Lo/FloatingTranslateViewModelonActionClick1;
    .locals 1

    .line 89
    new-instance v0, Lo/SignActionHandlerinitReviver1;

    invoke-direct {v0}, Lo/SignActionHandlerinitReviver1;-><init>()V

    check-cast v0, Lo/FloatingTranslateViewModelonActionClick1;

    return-object v0
.end method

.method public final getDemoUmAllExchangeInfoBlock()Ljava/lang/Class;
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

    .line 101
    const-class v0, Lo/X509Mappings;

    return-object v0
.end method

.method public final getDemoUmFundingFeeHistoryBizProvider()Lo/FuturesPnlShareContentSeggenerateQrCode111;
    .locals 1

    .line 109
    new-instance v0, Lo/PageNavigatorHandlerhandle411;

    invoke-direct {v0}, Lo/PageNavigatorHandlerhandle411;-><init>()V

    check-cast v0, Lo/FuturesPnlShareContentSeggenerateQrCode111;

    return-object v0
.end method

.method public final getDemoUmFundsAssetsDiff()Lo/getScaledOrderList;
    .locals 1

    .line 69
    new-instance v0, Lo/PageNavigatorHandlerhandle1;

    invoke-direct {v0}, Lo/PageNavigatorHandlerhandle1;-><init>()V

    check-cast v0, Lo/getScaledOrderList;

    return-object v0
.end method

.method public final getDemoUmHistoryPresenter(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 1

    .line 93
    new-instance v0, Lo/SignActionHandlerhandle1;

    invoke-direct {v0, p1, p2}, Lo/SignActionHandlerhandle1;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public final getDemoUmHistoryRootFragmentClass()Ljava/lang/Class;
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

    .line 153
    const-class v0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    return-object v0
.end method

.method public final getDemoUmHotSearchFragmentDiffer()Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;
    .locals 1

    .line 141
    new-instance v0, Lo/CardinalUiType;

    invoke-direct {v0}, Lo/CardinalUiType;-><init>()V

    check-cast v0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    return-object v0
.end method

.method public final getDemoUmOrderDetailHistoryBizProvider()Lo/isUm;
    .locals 1

    .line 113
    new-instance v0, Lo/PageNavigatorHandlerisSyncHandle1;

    invoke-direct {v0}, Lo/PageNavigatorHandlerisSyncHandle1;-><init>()V

    check-cast v0, Lo/isUm;

    return-object v0
.end method

.method public final getDemoUmOrderHistoryHttpDataSource()Lo/FloatingTranslateViewModelonActionClick1;
    .locals 1

    .line 85
    new-instance v0, Lo/ScanActionHandlerhandle1deepLinkUri1;

    invoke-direct {v0}, Lo/ScanActionHandlerhandle1deepLinkUri1;-><init>()V

    check-cast v0, Lo/FloatingTranslateViewModelonActionClick1;

    return-object v0
.end method

.method public final getDemoUmSelectSymbolDialogFragmentDiffer()Lo/LeaderBoardNotificationFragment;
    .locals 1

    .line 145
    new-instance v0, Lo/setZ;

    invoke-direct {v0}, Lo/setZ;-><init>()V

    check-cast v0, Lo/LeaderBoardNotificationFragment;

    return-object v0
.end method

.method public final getDemoUmSelectSymbolFragmentDiffer()Lo/LeaderBoardSearchFragment;
    .locals 1

    .line 149
    new-instance v0, Lo/CardinalRenderType;

    invoke-direct {v0}, Lo/CardinalRenderType;-><init>()V

    check-cast v0, Lo/LeaderBoardSearchFragment;

    return-object v0
.end method

.method public final getDemoUmTradeHistoryBizProvider()Lo/getCumPNLPer;
    .locals 3

    .line 97
    new-instance v0, Lo/SignActionHandlerrawWalletKitRequest1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/SignActionHandlerrawWalletKitRequest1;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getCumPNLPer;

    return-object v0
.end method

.method public final getDemoUmTradeNavigation()Lo/nativeSetRecordable;
    .locals 1

    .line 73
    sget-object v0, Lo/nativeSetRecordable;->INSTANCE:Lo/nativeSetRecordable;

    return-object v0
.end method

.method public final getDemoUmTransactionHistoryBizProvider()Lo/PnlInfo;
    .locals 1

    .line 105
    new-instance v0, Lo/SignActionHandlerwalletKitRequest1;

    invoke-direct {v0}, Lo/SignActionHandlerwalletKitRequest1;-><init>()V

    check-cast v0, Lo/PnlInfo;

    return-object v0
.end method

.method public final getFundingHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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

    .line 129
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 3263
    invoke-virtual/range {v1 .. v8}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

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

    .line 117
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->u()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getUmApiRepository()Lo/getTopSearchItemViewModel;
    .locals 1

    .line 61
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    check-cast v0, Lo/getTopSearchItemViewModel;

    return-object v0
.end method

.method public final navigateToDemoUm(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 78
    sget-object p2, Lo/nativeSetRecordable;->INSTANCE:Lo/nativeSetRecordable;

    invoke-virtual {p2, p1}, Lo/nativeSetRecordable;->c(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    sget-object p2, Lo/nativeSetRecordable;->INSTANCE:Lo/nativeSetRecordable;

    invoke-virtual {p2, p1}, Lo/nativeSetRecordable;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 137
    sget-object v0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->b:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;->e(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final tradeHistory(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
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

    .line 133
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->i(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
