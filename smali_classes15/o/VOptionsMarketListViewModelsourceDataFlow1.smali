.class final Lo/VOptionsMarketListViewModelsourceDataFlow1;
.super Lo/getMarketListHeaderAdapter;
.source "SourceFile"


# instance fields
.field private final c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getMarketListHeaderAdapter;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketListViewModelsourceDataFlow1;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/VOptionsMarketListViewModelsourceDataFlow1;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, p3}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData12;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
