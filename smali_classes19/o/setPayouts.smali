.class public final Lo/setPayouts;
.super Lo/Hilt_OcbsRecurringPaymentActivity;


# direct methods
.method public constructor <init>(Lo/OcbsOrderHistoryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Hilt_OcbsRecurringPaymentActivity;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/Hilt_OcbsRecurringPaymentActivity;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    const/4 v1, 0x4

    .line 1000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 2000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
