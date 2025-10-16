.class public final Lo/OcbsOrderResultInfoFragmentsetupPaymentDetailInfo1;
.super Lo/setExpiryMonth;


# direct methods
.method public constructor <init>(ZILo/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/setExpiryMonth;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->a()I

    move-result v0

    iget-boolean v1, p0, Lo/setExpiryMonth;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-static {v1}, Lo/getOcbsApiFragment;->e(I)I

    move-result v1

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-static {v1}, Lo/getOcbsApiFragment;->e(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    iget-boolean v1, p0, Lo/setExpiryMonth;->b:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-virtual {p1, v2, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v2, 0x80

    :cond_1
    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-virtual {p1, v2, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    if-eqz v0, :cond_2

    .line 1000
    new-instance v1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;

    iget-object v2, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-direct {v1, p1, v2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;-><init>(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lo/FiatAssetBaseInfoBean;->a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    iget-boolean v0, p0, Lo/setExpiryMonth;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->c()Z

    move-result v0

    return v0
.end method
