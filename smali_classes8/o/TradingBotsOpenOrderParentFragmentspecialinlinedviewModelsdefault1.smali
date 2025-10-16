.class public final Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;
.super Lo/r8lambdadlxWbmsZUykui7ElOtPaFu2a0QE;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;
.implements Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;


# static fields
.field private static final b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Set;

.field private final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field private final h:Lo/TradingBotsCmOrderHistoryDetailFragment;

.field private i:Lo/getOrderBookLandscapeFragmentClassName;

.field private j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/getExchangeInfoRepository;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    sput-object v0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/TradingBotsCmOrderHistoryDetailFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    invoke-direct {p0}, Lo/r8lambdadlxWbmsZUykui7ElOtPaFu2a0QE;-><init>()V

    iput-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->c:Landroid/os/Handler;

    .line 2
    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradingBotsCmOrderHistoryDetailFragment;

    iput-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->h:Lo/TradingBotsCmOrderHistoryDetailFragment;

    invoke-virtual {p3}, Lo/TradingBotsCmOrderHistoryDetailFragment;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/Set;

    iput-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    return-void
.end method

.method static bridge synthetic d(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method static synthetic d(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 7
    invoke-interface {p1, v0}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    .line 8
    invoke-interface {p0}, Lo/getOrderBookLandscapeFragmentClassName;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;->c(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 10
    invoke-interface {p1, v0}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    .line 11
    invoke-interface {p0}, Lo/getOrderBookLandscapeFragmentClassName;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;->e(I)V

    return-void
.end method

.method public final c(Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getOrderBookLandscapeFragmentClassName;->j()V

    :cond_0
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->h:Lo/TradingBotsCmOrderHistoryDetailFragment;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragment;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    iget-object v3, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->c:Landroid/os/Handler;

    iget-object v5, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->h:Lo/TradingBotsCmOrderHistoryDetailFragment;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lo/TradingBotsCmOrderHistoryDetailFragment;->e()Lo/OptionsMicroService;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;->c(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    iput-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    iput-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->j:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    .line 8
    invoke-interface {p1}, Lo/getOrderBookLandscapeFragmentClassName;->G()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->c:Landroid/os/Handler;

    new-instance v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    invoke-interface {p1, p0}, Lo/getOrderBookLandscapeFragmentClassName;->b(Lo/optionsTradeGlobalDeeplinklambda0;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->i:Lo/getOrderBookLandscapeFragmentClassName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getOrderBookLandscapeFragmentClassName;->j()V

    :cond_0
    return-void
.end method
