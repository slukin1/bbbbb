.class public abstract Lo/statusBg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsOrderHistoryFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lo/FiatAssetBaseInfoBean;
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount1111;

    invoke-direct {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount1111;-><init>(Ljava/io/OutputStream;)V

    .line 1000
    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lo/FiatAssetBaseInfoBean;->getWarnings()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/FiatAssetBaseInfoBean;->a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1}, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/io/OutputStream;)V

    .line 2000
    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lo/FiatAssetBaseInfoBean;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/FiatAssetBaseInfoBean;->a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/statusBg;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lo/OcbsOrderHistoryFragment;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/OcbsOrderHistoryFragment;

    invoke-virtual {p0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;

    invoke-direct {v1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
