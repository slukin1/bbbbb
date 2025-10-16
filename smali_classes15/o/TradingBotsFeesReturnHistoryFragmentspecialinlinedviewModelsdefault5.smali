.class final Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;


# direct methods
.method constructor <init>(Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault5;->c:Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault5;->c:Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;

    iget-object v0, v0, Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;->d:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-static {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    return-void
.end method
