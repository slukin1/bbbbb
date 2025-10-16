.class final Lo/setStopTrailingCode;
.super Lo/setPriceRange;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/setStopTrailingCode;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/setPriceRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setStopTrailingCode;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
