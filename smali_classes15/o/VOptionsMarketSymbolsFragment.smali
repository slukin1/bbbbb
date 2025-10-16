.class final Lo/VOptionsMarketSymbolsFragment;
.super Lo/getMarketListHeaderAdapter;
.source "SourceFile"


# instance fields
.field private final e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getMarketListHeaderAdapter;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketSymbolsFragment;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lo/VOptionsMarketSymbolsFragment;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, p3}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public final e(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    iget-object p1, p0, Lo/VOptionsMarketSymbolsFragment;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
