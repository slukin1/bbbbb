.class public final Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field public static final synthetic c:I

.field private static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field private static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    new-instance v1, Lo/TradingBotsOrderHistoryParentFragment;

    invoke-direct {v1}, Lo/TradingBotsOrderHistoryParentFragment;-><init>()V

    sput-object v1, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;)V
    .locals 2

    .line 1
    sget-object v0, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/RankingSettingsPo;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    .line 3
    invoke-virtual {v0, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    new-instance v1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    .line 5
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->c(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
