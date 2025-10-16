.class final Lo/getWalletTitleResId;
.super Lo/UmGridOrderUseCasecombineAssetList11;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/TransferWalletInfoCreator;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getWalletTitleResId;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/UmGridOrderUseCasecombineAssetList11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getWalletTitleResId;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
