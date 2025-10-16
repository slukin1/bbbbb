.class public abstract Lo/OcbsOrderHistoryFragmentreceiver1;
.super Lo/FiatAssetBaseInfoBean;


# instance fields
.field protected final a:Z

.field protected final c:I

.field protected final d:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    iput-boolean p1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    iput p2, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p1, p3

    new-array p1, p1, [B

    array-length p2, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object p1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    iget v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    invoke-static {v0}, Lo/getOcbsApiFragment;->e(I)I

    move-result v0

    iget-object v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    array-length v1, v1

    invoke-static {v1}, Lo/getOcbsApiFragment;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
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

    .line 3000
    invoke-virtual {p1, v0, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 4000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    return v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 3

    .line 65351
    instance-of v0, p1, Lo/OcbsOrderHistoryFragmentreceiver1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/OcbsOrderHistoryFragmentreceiver1;

    iget-boolean v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    iget-boolean v2, p1, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    iget v2, p1, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    iget-object p1, p1, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    return v0
.end method

.method public final d()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 65350
    iget-boolean v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    iget v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-boolean v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    if-eqz v1, :cond_0

    .line 0
    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6000
    iget v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
