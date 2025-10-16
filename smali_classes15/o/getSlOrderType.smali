.class public final Lo/getSlOrderType;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;


# static fields
.field private static final c:Ljava/lang/Object;

.field public static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/getSlOrderType;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v2, Lo/getPriceDevMulti;

    invoke-direct {v2}, Lo/getPriceDevMulti;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v1, Lo/getSlOrderType;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getSlOrderType;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/getSlOrderType;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/newIndexPriceWsDataSourceInstance;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lo/newIndexPriceWsDataSourceInstance;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lo/newIndexPriceWsDataSourceInstance;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(ZLjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getStartPriceCondition;

    invoke-direct {v1, p1, p2}, Lo/getStartPriceCondition;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/newIndexPriceWsDataSourceInstance;)V

    .line 16
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x96f

    .line 17
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo/getSlOrderType;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0, p2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>(Lo/newIndexPriceWsDataSourceInstance;)V

    new-instance p2, Lo/getStartCondition;

    invoke-direct {p2, v0}, Lo/getStartCondition;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
