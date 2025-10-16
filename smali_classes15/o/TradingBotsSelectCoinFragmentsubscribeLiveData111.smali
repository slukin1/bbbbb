.class final Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/FilterROIEnumAll;


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

.field private static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private static final d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

.field private static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/setStopTrailingCodeMsg;

    invoke-direct {v1}, Lo/setStopTrailingCodeMsg;-><init>()V

    sput-object v1, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/UnknownStrategyTypeException;->a([Ljava/lang/String;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    sput-object v0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    iput-object p1, p0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Scope cannot be null!"

    invoke-static {p2, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/isStandaloneWallet;->k:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/setGridQuoteQty;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/setGridQuoteQty;-><init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 p2, 0x5e8

    .line 6
    invoke-virtual {p1, p2}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/isStandaloneWallet;->k:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/setTotalWithdrawAmount;

    invoke-direct {v1, p0, p1}, Lo/setTotalWithdrawAmount;-><init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x5e9

    .line 4
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
