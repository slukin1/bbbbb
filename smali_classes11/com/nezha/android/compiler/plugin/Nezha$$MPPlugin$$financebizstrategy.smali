.class public Lcom/nezha/android/compiler/plugin/Nezha$$MPPlugin$$financebizstrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadEvent(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    const-string v0, "private-tradingbots-history-filter"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "private-tradingbots-futures-dca-history-filter"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v0, "private-tradingbots-open-tutorial"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v0, "private-tradingbots-get-deep-link-querydata"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public loadPlugin(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPPluginMetaData;",
            ">;)V"
        }
    .end annotation

    .line 24
    const-class v0, Lo/setFailReason;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-adjust-leverage"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 25
    const-class v0, Lo/getTitleBts;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-arbitrage-edit-spread"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 26
    const-class v0, Lo/setBuyAsset;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-arbitrage-skip-spread"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 27
    const-class v0, Lo/setUserBuyAssetAmount;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-chart-interval"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 28
    const-class v0, Lo/setSellAsset;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-close-arbitrage"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 29
    const-class v0, Lo/FutureSwapFeeCreator;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-futures-dca-adjust-margin"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 30
    const-class v0, Lo/FutureSwapResult;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-open-auto-add-margin"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 31
    const-class v0, Lo/copyTradingPortfolioListFragmentClazzName;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-open-dca-market-list"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 32
    const-class v0, Lo/getSucceed;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-tradingbots-open-end-dca"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    return-void
.end method
