.class public Lo/getCryptoMinLimit;
.super Lo/FiatAssetBaseInfoBean;


# instance fields
.field protected b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    iput-object p1, p0, Lo/getCryptoMinLimit;->b:[B

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const-string v2, "+"

    if-gez v1, :cond_0

    neg-int v1, v1

    const-string v3, "-"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const v4, 0x36ee80

    div-int v5, v1, v4

    mul-int v4, v4, v5

    sub-int/2addr v1, v4

    const v4, 0xea60

    div-int/2addr v1, v4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/getCryptoMinLimit;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v5, v0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GMT"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v5, v3, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_4

    .line 2000
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    const/16 v1, 0x18

    .line 9000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 10000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    invoke-static {v0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT+00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "GMT"

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_2

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/getCryptoMinLimit;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 1

    .line 65350
    instance-of v0, p1, Lo/getCryptoMinLimit;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    check-cast p1, Lo/getCryptoMinLimit;

    iget-object p1, p1, Lo/getCryptoMinLimit;->b:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    return p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 5

    .line 11000
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    aget-byte v1, v0, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    .line 12000
    array-length v1, v0

    const/16 v4, 0xb

    if-le v1, v4, :cond_0

    aget-byte v0, v0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65347
    :goto_0
    iget-object v2, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    invoke-static {v0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo/getCryptoMinLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13000
    :cond_0
    iget-object v2, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v10, v2

    if-le v10, v6, :cond_1

    aget-byte v6, v2, v6

    if-lt v6, v9, :cond_1

    if-gt v6, v8, :cond_1

    .line 14000
    array-length v6, v2

    if-le v6, v4, :cond_1

    aget-byte v4, v2, v4

    if-lt v4, v9, :cond_1

    if-gt v4, v8, :cond_1

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15000
    :cond_1
    array-length v4, v2

    if-le v4, v5, :cond_2

    aget-byte v4, v2, v5

    if-lt v4, v9, :cond_2

    if-gt v4, v8, :cond_2

    .line 16000
    array-length v4, v2

    if-le v4, v3, :cond_2

    aget-byte v2, v2, v3

    if-lt v2, v9, :cond_2

    if-gt v2, v8, :cond_2

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmm\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHH\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/SimpleTimeZone;

    invoke-direct {v3, v7, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {p0}, Lo/getCryptoMinLimit;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17000
    :cond_4
    iget-object v1, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v2, v1

    if-le v2, v6, :cond_5

    aget-byte v2, v1, v6

    if-lt v2, v9, :cond_5

    if-gt v2, v8, :cond_5

    .line 18000
    array-length v2, v1

    if-le v2, v4, :cond_5

    aget-byte v2, v1, v4

    if-lt v2, v9, :cond_5

    if-gt v2, v8, :cond_5

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19000
    :cond_5
    array-length v2, v1

    if-le v2, v5, :cond_6

    aget-byte v2, v1, v5

    if-lt v2, v9, :cond_6

    if-gt v2, v8, :cond_6

    .line 20000
    array-length v2, v1

    if-le v2, v3, :cond_6

    aget-byte v1, v1, v3

    if-lt v1, v9, :cond_6

    if-gt v1, v8, :cond_6

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lo/getCryptoMinLimit;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getCryptoMinLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSSz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21000
    :cond_8
    iget-object v2, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v10, v2

    if-le v10, v6, :cond_9

    aget-byte v6, v2, v6

    if-lt v6, v9, :cond_9

    if-gt v6, v8, :cond_9

    .line 22000
    array-length v6, v2

    if-le v6, v4, :cond_9

    aget-byte v4, v2, v4

    if-lt v4, v9, :cond_9

    if-gt v4, v8, :cond_9

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23000
    :cond_9
    array-length v4, v2

    if-le v4, v5, :cond_a

    aget-byte v4, v2, v5

    if-lt v4, v9, :cond_a

    if-gt v4, v8, :cond_a

    .line 24000
    array-length v4, v2

    if-le v4, v3, :cond_a

    aget-byte v2, v2, v3

    if-lt v2, v9, :cond_a

    if-gt v2, v8, :cond_a

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v3, Ljava/util/SimpleTimeZone;

    invoke-direct {v3, v7, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v1, v2

    :goto_4
    invoke-virtual {p0}, Lo/getCryptoMinLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v9, v6, :cond_b

    if-gt v6, v8, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v5, -0x1

    const/4 v8, 0x3

    if-le v6, v8, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :cond_c
    if-ne v6, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    if-ne v6, v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method final getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65349
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount7;

    iget-object v1, p0, Lo/getCryptoMinLimit;->b:[B

    invoke-direct {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount7;-><init>([B)V

    return-object v0
.end method

.method protected final h()Z
    .locals 5

    .line 25000
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    array-length v1, v0

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    aget-byte v1, v0, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    .line 26000
    array-length v1, v0

    const/16 v4, 0xd

    if-le v1, v4, :cond_0

    aget-byte v0, v0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getCryptoMinLimit;->b:[B

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v0

    return v0
.end method
