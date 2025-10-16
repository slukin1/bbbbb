.class public final Lo/OcbsRecurringRepocalculatePaymentData1;
.super Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/setFastFunds;Lo/FiatAssetBaseInfoBean;ILo/FiatAssetBaseInfoBean;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/setFastFunds;Lo/FiatAssetBaseInfoBean;ILo/FiatAssetBaseInfoBean;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lo/statusBg;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    invoke-virtual {v1, v2}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    invoke-virtual {v1, v2}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    iget v3, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->e:I

    iget-object v4, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    invoke-virtual {v1, v2}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 1000
    invoke-virtual {p1, v1, v2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 2000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
