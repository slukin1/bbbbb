.class final Lo/VOptionsMarketListViewModelinitFlowinlinedmap121;
.super Lo/VOptionsNewerTipComponentDialog;
.source "SourceFile"


# instance fields
.field final synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getDescs;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/VOptionsMarketListViewModelinitFlowinlinedmap121;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/VOptionsNewerTipComponentDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VOptionsMarketListViewModelinitFlowinlinedmap121;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    return-void
.end method
