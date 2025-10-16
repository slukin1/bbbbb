.class public final Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field private static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

.field private static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    new-instance v1, Lo/TradingBotsCmTradeHistoryFragmentsubscribeLiveData11;

    invoke-direct {v1}, Lo/TradingBotsCmTradeHistoryFragmentsubscribeLiveData11;-><init>()V

    sput-object v1, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method

.method static final varargs b(Z[Lo/ArbitrageAssetPagerComponent;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "InstallStatusListener"

    invoke-static {p1, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->c(Ljava/lang/Object;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object p1

    const/16 v0, 0x6aaa

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/getAssetListAdapter;->d(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->fromModuleInstallRequest(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->c()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    invoke-static {p1}, Lo/OptionsPublicApis;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 6
    new-array v0, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lo/getBannerType;->c:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v6

    .line 7
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    .line 8
    invoke-virtual {p1, v7}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    const/16 v0, 0x6aa8

    .line 9
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragment;

    invoke-direct {v0, p0, v4}, Lo/TradingBotsSpotTradeHistoryFragment;-><init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 10
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    .line 11
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InstallStatusListener"

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, v3, v0}, Lo/getAssetListAdapter;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3, p1, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v8, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v8, p1}, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)V

    .line 18
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Ljava/util/concurrent/atomic/AtomicReference;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    new-instance v0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, v8}, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;->c()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    new-array p1, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/getBannerType;->c:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v6

    .line 20
    invoke-virtual {v1, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->c([Lcom/google/android/gms/common/Feature;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    .line 21
    invoke-virtual {v1, v7}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->d(Z)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    .line 22
    invoke-virtual {v1, v10}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->a(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    .line 23
    invoke-virtual {v1, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->d(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    const/16 p1, 0x6aa9

    .line 24
    invoke-virtual {v1, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->d(I)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    .line 25
    invoke-virtual {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->a()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/TradingBotsCmTradeHistoryFragmentsubscribeLiveData1;

    invoke-direct {v0, v9}, Lo/TradingBotsCmTradeHistoryFragmentsubscribeLiveData1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lo/ArbitrageAssetPagerComponent;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/ArbitrageAssetPagerComponent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;->b(Z[Lo/ArbitrageAssetPagerComponent;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p1}, Lo/OptionsPublicApis;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v1

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lo/getBannerType;->c:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    const/16 v2, 0x6aa5

    .line 6
    invoke-virtual {v1, v2}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    .line 7
    invoke-virtual {v1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    new-instance v0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0, p1}, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 8
    invoke-virtual {v1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    .line 9
    invoke-virtual {v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
