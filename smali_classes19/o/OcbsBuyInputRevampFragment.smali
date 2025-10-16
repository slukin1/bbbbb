.class public final Lo/OcbsBuyInputRevampFragment;
.super Lo/OcbsOrderHistoryFragmentreceiver1;


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsOrderHistoryFragmentreceiver1;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    iget-object v2, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    .line 1000
    invoke-virtual {p1, v0, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 2000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
