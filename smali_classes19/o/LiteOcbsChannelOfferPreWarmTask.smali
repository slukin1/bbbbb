.class public final Lo/LiteOcbsChannelOfferPreWarmTask;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lo/getDark;


# instance fields
.field private final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65354
    iget-object v0, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

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
    iget-object v0, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    const/16 v1, 0x19

    .line 2000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 3000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    invoke-static {v0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 1

    .line 65351
    instance-of v0, p1, Lo/LiteOcbsChannelOfferPreWarmTask;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/LiteOcbsChannelOfferPreWarmTask;

    iget-object v0, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    iget-object p1, p1, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    return p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LiteOcbsChannelOfferPreWarmTask;->e:[B

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v0

    return v0
.end method
