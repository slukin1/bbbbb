.class public final Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;
.super Lo/OcbsPayForSellViewModelhandlePayFlow1;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/OcbsPayForSellViewModelhandlePayFlow1;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

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
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [B

    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 1000
    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p1, v2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 2000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
