.class public Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;
    }
.end annotation


# instance fields
.field public e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;
    .locals 2

    .line 65353
    new-instance v0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(Lo/OcbsOrderHistoryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65349
    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/FiatAssetBaseInfoBean;->a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;
    .locals 2

    .line 65352
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount1111;

    iget-object v1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount1111;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final d(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 0
    invoke-virtual {p0, p1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void

    :cond_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    and-int/lit8 v1, p2, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p2, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_2

    .line 1000
    iget-object p1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    rsub-int/lit8 p2, v2, 0x5

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 65351
    invoke-virtual {p0, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    :goto_1
    if-ltz v0, :cond_1

    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void
.end method
