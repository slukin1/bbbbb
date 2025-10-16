.class public final Lo/DeFiWalletInterceptor;
.super Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22
    const-string v0, "clearDemoCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    .line 1912
    new-instance v1, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v1, v0, p1}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)V

    invoke-virtual {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ListUtilImmutableList;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->C()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    .line 2903
    new-instance v1, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v1, v0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method
