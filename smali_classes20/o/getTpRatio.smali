.class final Lo/getTpRatio;
.super Lo/VOptionsMarketSymbolsFragmentsubscribe3invokeSuspendlambda1inlinedmap121;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field final synthetic d:Lo/isAuto;


# direct methods
.method constructor <init>(Lo/isAuto;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/getTpRatio;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p1, p0, Lo/getTpRatio;->d:Lo/isAuto;

    invoke-direct {p0}, Lo/VOptionsMarketSymbolsFragmentsubscribe3invokeSuspendlambda1inlinedmap121;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getTpRatio;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lo/getTpRatio;->d:Lo/isAuto;

    .line 2
    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->c(Ljava/lang/Object;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lo/isAuto;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;ZLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
