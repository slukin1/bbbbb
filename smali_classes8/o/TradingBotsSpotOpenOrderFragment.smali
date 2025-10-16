.class public final Lo/TradingBotsSpotOpenOrderFragment;
.super Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"


# instance fields
.field protected final e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;


# direct methods
.method public constructor <init>(ILo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;-><init>(I)V

    .line 2
    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragment;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragment;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lo/TradingBotsSpotOpenOrderFragment;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lo/setAt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragment;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-virtual {p1, v0, p2}, Lo/setAt;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragment;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragment;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    .line 3
    invoke-virtual {v0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
