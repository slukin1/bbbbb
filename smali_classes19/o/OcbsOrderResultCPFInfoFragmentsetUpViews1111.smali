.class public final Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lo/getDark;


# static fields
.field private static final d:[C


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

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
    iput-object p1, p0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x1c

    .line 4000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 5000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 65352
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;

    invoke-direct {v2, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->d:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Lcom/cardinalcommerce/a/isEnableDFSync;

    const-string v1, "internal error encoding UniversalString"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 1

    .line 65350
    instance-of v0, p1, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

    check-cast p1, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;

    iget-object p1, p1, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

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

    .line 65349
    iget-object v0, p0, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b:[B

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lo/OcbsOrderResultCPFInfoFragmentsetUpViews1111;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
