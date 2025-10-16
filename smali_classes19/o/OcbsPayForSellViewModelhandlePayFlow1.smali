.class public abstract Lo/OcbsPayForSellViewModelhandlePayFlow1;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lo/getDark;


# static fields
.field private static final c:[C


# instance fields
.field protected final a:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->c:[C

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

.method public constructor <init>([BI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 1000
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_1
    iput-object p1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    iput p2, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(ILjava/io/InputStream;)Lo/OcbsPayForSellViewModelhandlePayFlow1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p0, :cond_2

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 v1, p0, -0x1

    new-array v2, v1, [B

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 5000
    invoke-static {p1, v2, v3, v1}, Lo/getPostalCode;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, v1, :cond_0

    if-lez v0, :cond_1

    const/16 p1, 0x8

    if-ge v0, p1, :cond_1

    add-int/lit8 p0, p0, -0x2

    .line 0
    aget-byte p0, v2, p0

    const/16 p1, 0xff

    shl-int/2addr p1, v0

    and-int/2addr p1, p0

    int-to-byte p1, p1

    if-eq p0, p1, :cond_1

    new-instance p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;

    invoke-direct {p0, v2, v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;-><init>([BI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-direct {p0, v2, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 65353
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

    sget-object v3, Lo/OcbsPayForSellViewModelhandlePayFlow1;->c:[C

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
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error encoding BitString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 3

    .line 65352
    instance-of v0, p1, Lo/OcbsPayForSellViewModelhandlePayFlow1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/OcbsPayForSellViewModelhandlePayFlow1;

    iget v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    iget v2, p1, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d()[B
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    iget v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-lez v1, :cond_1

    .line 3000
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0xff

    shl-int v1, v3, v1

    aget-byte v3, v2, v0

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    :cond_1
    return-object v2
.end method

.method final getSDKVersion()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65351
    new-instance v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    iget v2, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    invoke-direct {v0, v1, v2}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;-><init>([BI)V

    return-object v0
.end method

.method final getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65350
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    iget v2, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    invoke-direct {v0, v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([BI)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 65348
    iget v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v1

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()[B
    .locals 4

    .line 0
    iget v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

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

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
