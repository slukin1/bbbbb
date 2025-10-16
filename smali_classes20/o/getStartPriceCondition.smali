.class final synthetic Lo/getStartPriceCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field private final synthetic c:Lo/newIndexPriceWsDataSourceInstance;

.field private final synthetic e:Lcom/google/android/gms/location/CurrentLocationRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/newIndexPriceWsDataSourceInstance;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartPriceCondition;->e:Lcom/google/android/gms/location/CurrentLocationRequest;

    iput-object p2, p0, Lo/getStartPriceCondition;->c:Lo/newIndexPriceWsDataSourceInstance;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    check-cast p1, Lo/isAuto;

    sget-object v0, Lo/getSlOrderType;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    .line 1
    iget-object v0, p0, Lo/getStartPriceCondition;->e:Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-object v1, p0, Lo/getStartPriceCondition;->c:Lo/newIndexPriceWsDataSourceInstance;

    invoke-virtual {p1, v0, v1, p2}, Lo/isAuto;->e(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/newIndexPriceWsDataSourceInstance;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
