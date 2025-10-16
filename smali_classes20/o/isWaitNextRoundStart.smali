.class final Lo/isWaitNextRoundStart;
.super Lo/setSensorParam;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isWaitNextRoundStart;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/setSensorParam;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isWaitNextRoundStart;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
