.class final Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;
.implements Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;


# instance fields
.field final synthetic a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

.field private b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

.field private final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private final d:Lo/getSpotItemViewBinder;

.field private e:Ljava/util/Set;

.field private f:Z


# direct methods
.method public constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/getSpotItemViewBinder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    iput-object p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->f:Z

    iput-object p2, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iput-object p3, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->d:Lo/getSpotItemViewBinder;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/getSpotItemViewBinder;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->d:Lo/getSpotItemViewBinder;

    return-object p0
.end method

.method static synthetic c(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a()V

    return-void
.end method

.method static bridge synthetic e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object p0
.end method

.method static bridge synthetic e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65351
    iput-boolean p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->d:Lo/getSpotItemViewBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0, p1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;-><init>(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->d:Lo/getSpotItemViewBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(I)V

    :cond_1
    return-void
.end method
