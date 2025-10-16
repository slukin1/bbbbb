.class final Lo/VOptionsMarketListViewModelloadTGroup11;
.super Lo/VOptionsNewerTipComponentDialog;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getDescs;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/VOptionsMarketListViewModelloadTGroup11;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/VOptionsNewerTipComponentDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VOptionsMarketListViewModelloadTGroup11;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    return-void
.end method
