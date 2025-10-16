.class final Lo/getStrategyAccountId;
.super Lo/setFormatQtyOrder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/VOptionsMarketNewListAdapteronBindViewHolder1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getStrategyAccountId;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p2, p0, Lo/getStrategyAccountId;->a:Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

    invoke-direct {p0}, Lo/setFormatQtyOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getStrategyAccountId;->a:Lo/VOptionsMarketNewListAdapteronBindViewHolder1;

    invoke-interface {v0}, Lo/VOptionsMarketNewListAdapteronBindViewHolder1;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lo/getStrategyAccountId;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, v0}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
