.class final Lo/getStopType;
.super Lo/getMarginChange;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getStopType;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/getMarginChange;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    invoke-direct {v1, p1}, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, Lo/getStopType;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    invoke-static {v0, v1, p1}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
