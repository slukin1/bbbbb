.class final Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->b(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/getSpotItemViewBinder;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;Z)V

    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    .line 5
    invoke-static {v0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->c(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-static {v1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->e:Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;->e(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 9
    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault4;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
