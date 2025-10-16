.class final Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/TransferWalletInfo;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
