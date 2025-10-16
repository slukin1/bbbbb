.class public final Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/OcbsOrderHistoryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65353
    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lo/FiatAssetBaseInfoBean;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/FiatAssetBaseInfoBean;->a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
