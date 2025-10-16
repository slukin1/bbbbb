.class public final Lo/SignActionHandlerhandle1;
.super Lo/Hilt_FuturePnlAnalysisActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p0, p1, p2, v0}, Lo/Hilt_FuturePnlAnalysisActivity;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getSymbolRefreshViewModel;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getTopSearchItemViewModel;

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v14}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault3;->c(Lo/getTopSearchItemViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;",
            ">;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
