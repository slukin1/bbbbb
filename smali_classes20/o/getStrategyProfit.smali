.class final synthetic Lo/getStrategyProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategyProfit;->d:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    check-cast p1, Lo/isAuto;

    sget v0, Lo/getStopPriceCondition;->e:I

    .line 1
    iget-object v0, p0, Lo/getStrategyProfit;->d:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/setConfigRestfulFailed;

    .line 3
    new-instance v1, Lo/getStopType;

    invoke-direct {v1, p2}, Lo/getStopType;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lo/setConfigRestfulFailed;->c(Lcom/google/android/gms/location/LocationSettingsRequest;Lo/getPriceDev;Ljava/lang/String;)V

    return-void
.end method
