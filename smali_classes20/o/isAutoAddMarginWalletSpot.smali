.class final Lo/isAutoAddMarginWalletSpot;
.super Lo/setFormatQtyOrder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isAutoAddMarginWalletSpot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/isAutoAddMarginWalletSpot;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/setFormatQtyOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lo/isAutoAddMarginWalletSpot;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/isAutoAddMarginWalletSpot;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, v0, v1}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
