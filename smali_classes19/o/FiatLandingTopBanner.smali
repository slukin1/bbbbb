.class public final Lo/FiatLandingTopBanner;
.super Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private final d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 15000
    invoke-static {p1}, Lo/getOcbsApiFragment;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 16000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    iput p2, p0, Lo/FiatLandingTopBanner;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lo/FiatLandingTopBanner;->d:[[B

    return-void
.end method

.method private static a(II)I
    .locals 4

    if-nez p1, :cond_0

    .line 51103
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    const/4 v3, -0x1

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-lt v2, v3, :cond_5

    const/4 v2, -0x1

    move v1, p0

    :goto_3
    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_4
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v0

    shl-int v0, p1, v2

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_5
    return p0
.end method

.method public static a(III)I
    .locals 4

    .line 51101
    invoke-static {p0, p2}, Lo/FiatLandingTopBanner;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lo/FiatLandingTopBanner;->a(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    move v2, p2

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p0, :cond_2

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    xor-int/2addr v0, p1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    shl-int v2, v3, v1

    if-lt p1, v2, :cond_0

    xor-int/2addr p1, p2

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 51100
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    move v2, p0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    ushr-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_4

    .line 51108
    invoke-static {v2, v2, p0}, Lo/FiatLandingTopBanner;->a(III)I

    move-result v2

    xor-int/lit8 v5, v2, 0x2

    move v6, v5

    move v5, p0

    :goto_2
    if-eqz v5, :cond_2

    .line 51110
    invoke-static {v6, v5}, Lo/FiatLandingTopBanner;->a(II)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static a([I[I)Z
    .locals 6

    .line 51097
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 51026
    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "qTESLA-p-I"

    return-object p0

    :cond_2
    const-string p0, "qTESLA-III-speed"

    return-object p0

    :cond_3
    const-string p0, "qTESLA-III-size"

    return-object p0

    :cond_4
    const-string p0, "qTESLA-I"

    return-object p0
.end method

.method public static b(Lcom/cardinalcommerce/a/setCCAImageUri;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37000
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    if-eqz v0, :cond_1

    .line 38000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    if-nez v0, :cond_0

    .line 37000
    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 39000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    .line 40000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 37000
    new-instance v1, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;-><init>()V

    .line 41000
    const-string v2, "ssh-rsa"

    invoke-static {v2}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 42000
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_0
    iget-object v3, v1, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37000
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 43000
    array-length v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_1
    iget-object v2, v1, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37000
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 44000
    array-length v0, p0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_2
    iget-object v0, v1, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45000
    iget-object p0, v1, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 44000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 43000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 42000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;-><init>()V

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 46000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 47000
    iget-object v2, v2, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 37000
    instance-of v2, v2, Lo/getQuickAmount;

    if-eqz v2, :cond_2

    const-string v2, "ecdsa-sha2-nistp256"

    .line 50000
    invoke-static {v2}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 51000
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_3
    iget-object v3, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 51001
    const-string v2, "nistp256"

    invoke-static {v2}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 51002
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_4
    iget-object v3, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51003
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 37000
    invoke-virtual {p0, v1}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p0

    .line 51004
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_5
    iget-object v1, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51005
    iget-object p0, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 51004
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 51002
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 51000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to derive ssh curve name for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 49000
    iget-object p0, p0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 37000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    if-eqz v0, :cond_4

    new-instance v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;-><init>()V

    .line 51006
    const-string v1, "ssh-dss"

    invoke-static {v1}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 51007
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_6
    iget-object v2, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 37000
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 51008
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 51009
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 51010
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_7
    iget-object v2, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 51011
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 51012
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 51013
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_8
    iget-object v2, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 51014
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 51015
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 51016
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_9
    iget-object v2, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 51017
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 37000
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 51018
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_a
    iget-object v1, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 51019
    iget-object p0, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_6
    move-exception p0

    .line 51018
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    .line 51016
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    .line 51013
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    .line 51010
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    move-exception p0

    .line 51007
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    if-eqz v0, :cond_6

    new-instance v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;-><init>()V

    .line 51020
    const-string v2, "ssh-ed25519"

    invoke-static {v2}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 51021
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_b
    iget-object v3, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 37000
    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 51022
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    .line 51023
    :cond_5
    array-length v2, p0

    new-array v2, v2, [B

    array-length v3, p0

    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 51024
    :goto_0
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->a(J)V

    :try_start_c
    iget-object v1, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 51025
    iget-object p0, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_b
    move-exception p0

    .line 51024
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception p0

    .line 51021
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37000
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51027
    instance-of v1, v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    .line 51028
    iget v1, v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->getInstance:I

    .line 51027
    invoke-static {v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->a(I)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v1

    .line 51029
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->cca_continue:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 51030
    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51027
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lo/setPayouts;

    invoke-direct {v3, v2}, Lo/setPayouts;-><init>([B)V

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51031
    iget-object v4, v0, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    .line 51027
    new-instance v5, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v6, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v4}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v5, v1, v6}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 51032
    iget-object v0, v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    if-nez v0, :cond_2

    goto :goto_1

    .line 51033
    :cond_2
    array-length v1, v0

    new-array v2, v1, [B

    array-length v1, v0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51027
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lo/setPayouts;

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    invoke-direct {v0, v5, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/cardinalcommerce/a/timedout;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/cardinalcommerce/a/timedout;

    new-instance v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51034
    iget-object v0, v0, Lcom/cardinalcommerce/a/timedout;->cca_continue:[S

    if-nez v0, :cond_4

    goto :goto_2

    .line 51035
    :cond_4
    array-length v2, v0

    new-array v2, v2, [S

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51027
    :goto_2
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    :goto_3
    array-length v4, v2

    if-eq v3, v4, :cond_5

    aget-short v4, v2, v3

    shl-int/lit8 v5, v3, 0x1

    int-to-byte v6, v4

    .line 51036
    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 51027
    :cond_5
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lo/setPayouts;

    invoke-direct {v3, v0}, Lo/setPayouts;-><init>([B)V

    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object v2

    :cond_6
    instance-of v1, v0, Lcom/cardinalcommerce/a/setImageDrawable;

    const-string v2, "index out of bounds"

    const-wide/16 v3, 0x1

    const-string v5, "index must not be negative"

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_9

    check-cast v0, Lcom/cardinalcommerce/a/setImageDrawable;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51037
    iget-object v8, v0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lo/OcbsRecurringRepocancelContract1;

    .line 51038
    iget v8, v8, Lo/OcbsRecurringRepocancelContract1;->d:I

    .line 51039
    iget-object v9, v0, Lcom/cardinalcommerce/a/setPadding;->init:Ljava/lang/String;

    .line 51027
    new-instance v10, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v11, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v9}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v9

    invoke-direct {v11, v8, v9}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;-><init>(ILo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v10, v1, v11}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 51040
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageDrawable;->d()[B

    move-result-object v1

    .line 51041
    iget-object v8, v0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lo/OcbsRecurringRepocancelContract1;

    .line 51042
    iget-object v8, v8, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 51043
    iget-object v8, v8, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 51044
    iget v8, v8, Lo/getExpiryMonth;->c:I

    .line 51045
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lo/OcbsRecurringRepocancelContract1;

    .line 51046
    iget v0, v0, Lo/OcbsRecurringRepocancelContract1;->d:I

    const/4 v9, 0x4

    .line 51040
    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->b([BI)J

    move-result-wide v11

    long-to-int v14, v11

    int-to-long v11, v14

    cmp-long v13, v11, v6

    if-ltz v13, :cond_8

    shl-long/2addr v3, v0

    cmp-long v0, v11, v3

    if-gez v0, :cond_7

    invoke-static {v1, v9, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v15

    add-int/lit8 v0, v8, 0x4

    invoke-static {v1, v0, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v16

    add-int/2addr v0, v8

    invoke-static {v1, v0, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v17

    add-int/2addr v0, v8

    invoke-static {v1, v0, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v18

    add-int/2addr v0, v8

    new-instance v2, Lo/MethodInfoCreator;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v19

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/MethodInfoCreator;-><init>(I[B[B[B[B[B)V

    .line 51027
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v0, v10, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object v0

    .line 51040
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51047
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_9
    instance-of v1, v0, Lcom/cardinalcommerce/a/setButtonDrawable;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/cardinalcommerce/a/setButtonDrawable;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51048
    iget-object v8, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    .line 51049
    iget v8, v8, Lo/getCardProcessorIconDark;->a:I

    .line 51050
    iget-object v9, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    .line 51051
    iget v9, v9, Lo/getCardProcessorIconDark;->e:I

    .line 51052
    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAVisibility;->getInstance:Ljava/lang/String;

    .line 51027
    new-instance v11, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v12, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v10}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v10

    invoke-direct {v12, v8, v9, v10}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;-><init>(IILo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v11, v1, v12}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 51053
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setButtonDrawable;->getInstance()[B

    move-result-object v1

    .line 51054
    iget-object v8, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    .line 51055
    iget-object v8, v8, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 51056
    iget-object v8, v8, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 51057
    iget-object v8, v8, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 51058
    iget v8, v8, Lo/getExpiryMonth;->c:I

    .line 51059
    iget-object v0, v0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    .line 51060
    iget v0, v0, Lo/getCardProcessorIconDark;->a:I

    add-int/lit8 v9, v0, 0x7

    .line 51053
    div-int/lit8 v9, v9, 0x8

    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->b([BI)J

    move-result-wide v12

    long-to-int v15, v12

    int-to-long v12, v15

    cmp-long v10, v12, v6

    if-ltz v10, :cond_b

    shl-long/2addr v3, v0

    cmp-long v0, v12, v3

    if-gez v0, :cond_a

    invoke-static {v1, v9, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v16

    add-int/2addr v9, v8

    invoke-static {v1, v9, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v17

    add-int/2addr v9, v8

    invoke-static {v1, v9, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v18

    add-int/2addr v9, v8

    invoke-static {v1, v9, v8}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v19

    add-int/2addr v9, v8

    new-instance v0, Lo/setLocalPrice;

    array-length v2, v1

    sub-int/2addr v2, v9

    invoke-static {v1, v9, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([BII)[B

    move-result-object v20

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lo/setLocalPrice;-><init>(I[B[B[B[B[B)V

    .line 51027
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, v11, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object v1

    .line 51053
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51061
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 14000
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lo/FiatAssetBaseInfoBean;

    if-eqz v1, :cond_0

    check-cast p0, Lo/FiatAssetBaseInfoBean;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lo/OcbsOrderHistoryFragment;

    if-eqz v1, :cond_1

    check-cast p0, Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lo/FiatLandingTopBanner;->e(Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;)Lo/ChannelBottomType;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51088
    iget v2, v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    .line 51089
    iget-object v5, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->c:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    iget-object v6, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->c:[I

    aget v6, v6, v5

    if-nez v6, :cond_0

    const/4 v5, -0x1

    .line 51087
    :cond_0
    filled-new-array {v5, v4}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    filled-new-array {v5, v4}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    aget-object v10, v7, v8

    .line 51090
    iget-object v11, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->c:[I

    iget v12, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->e:I

    aget v11, v11, v12

    iget v12, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->e:I

    sub-int/2addr v12, v3

    :goto_1
    if-ltz v12, :cond_1

    iget-object v13, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->b:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51091
    iget v13, v13, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    invoke-static {v11, v9, v13}, Lo/FiatLandingTopBanner;->a(III)I

    move-result v11

    .line 51090
    iget-object v13, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->c:[I

    aget v13, v13, v12

    xor-int/2addr v11, v13

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 51092
    :cond_1
    iget v12, v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    shl-int v12, v3, v12

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v0, v11, v12}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->b(II)I

    move-result v11

    .line 51087
    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    :goto_2
    if-ge v9, v5, :cond_4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_3

    aget-object v11, v7, v9

    add-int/lit8 v12, v9, -0x1

    aget-object v12, v7, v12

    aget v12, v12, v10

    .line 51093
    iget v13, v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    invoke-static {v12, v10, v13}, Lo/FiatLandingTopBanner;->a(III)I

    move-result v12

    .line 51087
    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_7

    const/4 v11, 0x0

    :goto_6
    if-gt v11, v9, :cond_6

    aget-object v12, v6, v9

    aget v13, v12, v10

    aget-object v14, v7, v11

    aget v14, v14, v10

    add-int v15, v5, v11

    sub-int/2addr v15, v9

    if-ltz v15, :cond_5

    .line 51094
    iget v8, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->e:I

    if-gt v15, v8, :cond_5

    iget-object v8, v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->c:[I

    aget v8, v8, v15

    goto :goto_7

    :cond_5
    const/4 v8, 0x0

    .line 51095
    :goto_7
    iget v15, v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    invoke-static {v14, v8, v15}, Lo/FiatLandingTopBanner;->a(III)I

    move-result v8

    xor-int/2addr v8, v13

    .line 51087
    aput v8, v12, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v4, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    mul-int v1, v5, v2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_c

    ushr-int/lit8 v7, v1, 0x5

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_b

    aget-object v9, v6, v8

    aget v9, v9, v1

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_a

    ushr-int v11, v9, v10

    and-int/2addr v11, v3

    if-eqz v11, :cond_9

    add-int/lit8 v11, v8, 0x1

    mul-int v11, v11, v2

    sub-int/2addr v11, v10

    sub-int/2addr v11, v3

    aget-object v11, v0, v11

    aget v12, v11, v7

    and-int/lit8 v13, v1, 0x1f

    shl-int v13, v3, v13

    xor-int/2addr v12, v13

    aput v12, v11, v7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lo/ChannelBottomType;

    invoke-direct {v1, v4, v0}, Lo/ChannelBottomType;-><init>(I[[I)V

    return-object v1
.end method

.method public static c(I)[B
    .locals 5

    int-to-byte v0, p0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 51099
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static d([B)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 11

    .line 28000
    new-instance v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v0, p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;-><init>([B)V

    .line 29000
    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c()[B

    move-result-object p0

    invoke-static {p0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->b()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->b()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->b()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-direct {v5, p0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    :cond_1
    move-object v1, v3

    goto/16 :goto_1

    :cond_2
    const-string v1, "ecdsa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c()[B

    move-result-object v1

    invoke-static {v1}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "nist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30000
    iget-object v6, v4, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 29000
    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c()[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 31000
    iget-object v1, v4, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {v1}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v7

    .line 32000
    iget-object v8, v4, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 33000
    iget-object v9, v4, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 34000
    iget-object v1, v4, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    if-nez v1, :cond_4

    goto :goto_0

    .line 35000
    :cond_4
    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v10, v3

    .line 29000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    new-instance v2, Lo/TargetPriceViewModelonCoinData2;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unable to find curve for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using curve name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v1, "ssh-ed25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-virtual {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c()[B

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    :goto_1
    if-eqz v1, :cond_8

    .line 36000
    iget p0, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    iget-object v0, v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->d:[B

    array-length v0, v0

    if-lt p0, v0, :cond_7

    return-object v1

    .line 29000
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p3, :cond_1

    .line 11000
    instance-of v0, p3, Lo/OcbsOrderHistoryFragmentreceiver1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown object in getInstance: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p3, Lo/OcbsOrderHistoryFragmentreceiver1;

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Lo/OcbsOrderHistoryFragmentreceiver1;->c()Z

    move-result v1

    const-string v2, " ApplicationSpecific["

    if-eqz v1, :cond_7

    .line 12000
    :try_start_0
    invoke-virtual {p3}, Lo/statusBg;->getEncoded()[B

    move-result-object v1

    const/4 v3, 0x0

    .line 13000
    aget-byte v4, v1, v3

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    aget-byte v4, v1, v6

    and-int/lit16 v5, v4, 0xff

    and-int/lit8 v4, v4, 0x7f

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    :goto_1
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v4, 0x1

    :cond_4
    array-length v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [B

    invoke-static {v1, v4, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x10

    aput-byte v4, v7, v3

    .line 12000
    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    aput-byte v1, v7, v3

    :cond_5
    invoke-static {v7}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/OcbsOrderHistoryFragmentreceiver1;->b()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/FiatAssetBaseInfoBean;

    invoke-static {p3, p2, p4, v0}, Lo/FiatLandingTopBanner;->e(Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/OcbsOrderHistoryFragmentreceiver1;->b()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/OcbsOrderHistoryFragmentreceiver1;->d()[B

    move-result-object p0

    invoke-static {p0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    array-length v4, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v4, v3

    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    invoke-static {p1, v3, v5}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object v4

    invoke-static {v4}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v3, v5}, Lo/FiatLandingTopBanner;->d([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object v4

    invoke-static {v4}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_1
    if-eq v4, v5, :cond_1

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lo/FiatLandingTopBanner;->d([BII)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x20

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([BII)Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BI)I
    .locals 3

    .line 51098
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51062
    instance-of v0, p0, Lcom/cardinalcommerce/a/cancelled;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/cancelled;

    .line 51063
    iget v0, p0, Lcom/cardinalcommerce/a/cancelled;->configure:I

    .line 51062
    invoke-static {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->a(I)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v0

    .line 51064
    iget-object p0, p0, Lcom/cardinalcommerce/a/cancelled;->Cardinal:[B

    if-nez p0, :cond_0

    goto :goto_0

    .line 51065
    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51066
    iget-object v3, p0, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    .line 51062
    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v5, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v3

    invoke-direct {v5, v3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v4, v0, v5}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 51067
    iget-object p0, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    if-nez p0, :cond_2

    goto :goto_1

    .line 51068
    :cond_2
    array-length v0, p0

    new-array v1, v0, [B

    array-length v0, p0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;[B)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/completed;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/cardinalcommerce/a/completed;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51069
    iget-object p0, p0, Lcom/cardinalcommerce/a/completed;->cca_continue:[B

    if-nez p0, :cond_4

    goto :goto_2

    .line 51070
    :cond_4
    array-length v1, p0

    new-array v1, v1, [B

    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    :goto_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;[B)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    const-string v1, "in == null"

    if-eqz v0, :cond_8

    check-cast p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51071
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->configure:Lo/OcbsRecurringRepocancelContract1;

    .line 51072
    iget v3, v3, Lo/OcbsRecurringRepocancelContract1;->d:I

    .line 51073
    iget-object v4, p0, Lcom/cardinalcommerce/a/setPadding;->init:Ljava/lang/String;

    .line 51062
    new-instance v5, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v6, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v4}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;-><init>(ILo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v5, v0, v6}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 51074
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    if-eqz v0, :cond_7

    .line 51075
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51076
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    if-eqz p0, :cond_6

    .line 51077
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lo/LiteTradeCoin;

    invoke-direct {v1, v3, v0}, Lo/LiteTradeCoin;-><init>([B[B)V

    invoke-direct {p0, v5, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object p0

    .line 51077
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51075
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51062
    :cond_8
    instance-of v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51078
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lo/getCardProcessorIconDark;

    .line 51079
    iget v3, v3, Lo/getCardProcessorIconDark;->a:I

    .line 51080
    iget-object v4, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lo/getCardProcessorIconDark;

    .line 51081
    iget v4, v4, Lo/getCardProcessorIconDark;->e:I

    .line 51082
    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getInstance:Ljava/lang/String;

    .line 51062
    new-instance v6, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v7, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v5}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    move-result-object v5

    invoke-direct {v7, v3, v4, v5}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;-><init>(IILo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v6, v0, v7}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 51083
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    if-eqz v0, :cond_a

    .line 51084
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51085
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    if-eqz p0, :cond_9

    .line 51086
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51062
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, v3, v0}, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault2;-><init>([B[B)V

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object p0

    .line 51086
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51084
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51062
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 0
    :goto_0
    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lcom/cardinalcommerce/a/isEnableLogging;

    const-string v2, "NULL"

    const-string v3, "    "

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lcom/cardinalcommerce/a/getPaResStatus;

    if-eqz p0, :cond_0

    const-string p0, "BER Sequence"

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    if-eqz p0, :cond_1

    const-string p0, "DER Sequence"

    goto :goto_1

    :cond_1
    const-string p0, "Sequence"

    :goto_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    instance-of p2, p0, Lo/FiatAssetBaseInfoBean;

    if-eqz p2, :cond_2

    check-cast p0, Lo/FiatAssetBaseInfoBean;

    goto :goto_4

    :cond_2
    check-cast p0, Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    :goto_4
    invoke-static {v3, p1, p0, p3}, Lo/FiatLandingTopBanner;->e(Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lo/setExpiryMonth;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lo/LiteP2PFeeDialog;

    if-eqz p0, :cond_5

    const-string p0, "BER Tagged ["

    goto :goto_5

    :cond_5
    const-string p0, "Tagged ["

    :goto_5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lo/setExpiryMonth;

    .line 1000
    iget p0, p2, Lo/setExpiryMonth;->c:I

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2000
    iget-boolean p0, p2, Lo/setExpiryMonth;->b:Z

    if-nez p0, :cond_6

    .line 0
    const-string p0, " IMPLICIT "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3000
    iget-boolean p0, p2, Lo/setExpiryMonth;->e:Z

    .line 4000
    iget-object p0, p2, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz p0, :cond_7

    iget-object p0, p2, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    move-object p2, p0

    move-object p0, v1

    goto/16 :goto_0

    .line 0
    :cond_8
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v1, :cond_e

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lcom/cardinalcommerce/a/setEnabledDiscover;

    if-eqz p0, :cond_9

    const-string p0, "BER Set"

    goto :goto_7

    :cond_9
    instance-of p0, p2, Lcom/cardinalcommerce/a/getType;

    if-eqz p0, :cond_a

    const-string p0, "DER Set"

    goto :goto_7

    :cond_a
    const-string p0, "Set"

    :goto_7
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    instance-of p2, p0, Lo/FiatAssetBaseInfoBean;

    if-eqz p2, :cond_c

    check-cast p0, Lo/FiatAssetBaseInfoBean;

    goto :goto_a

    :cond_c
    check-cast p0, Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    :goto_a
    invoke-static {v3, p1, p0, p3}, Lo/FiatLandingTopBanner;->e(Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/StringBuffer;)V

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    instance-of v1, p2, Lo/Hilt_OcbsRecurringPaymentActivity;

    const-string v2, "] "

    if-eqz v1, :cond_11

    move-object v1, p2

    check-cast v1, Lo/Hilt_OcbsRecurringPaymentActivity;

    instance-of p2, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    if-eqz p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BER Constructed Octet String["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_b

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Octet String["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v3

    array-length v3, v3

    :goto_b
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-static {p0, p1}, Lo/FiatLandingTopBanner;->d(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    :cond_10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_11
    instance-of v1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ObjectIdentifier("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p0, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_12
    instance-of v1, p2, Lo/getFastFunds;

    if-eqz v1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Boolean("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getFastFunds;

    .line 7000
    iget-object p0, p2, Lo/getFastFunds;->e:[B

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    if-eqz p0, :cond_13

    const/4 p2, 0x1

    .line 0
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_14
    instance-of v1, p2, Lo/setFastFunds;

    if-eqz v1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Integer("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/setFastFunds;

    .line 8000
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lo/setFastFunds;->a:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    goto/16 :goto_e

    .line 0
    :cond_15
    instance-of v1, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    if-eqz v1, :cond_17

    check-cast p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Bit String["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object p1

    invoke-static {p0, p1}, Lo/FiatLandingTopBanner;->d(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    :cond_16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_17
    instance-of v1, p2, Lo/getPaymonadeInfoList;

    if-eqz v1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IA5String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getPaymonadeInfoList;

    invoke-virtual {p2}, Lo/getPaymonadeInfoList;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_18
    instance-of v1, p2, Lo/getFiatCurrencyUpLimit;

    if-eqz v1, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF8String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getFiatCurrencyUpLimit;

    invoke-virtual {p2}, Lo/getFiatCurrencyUpLimit;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_19
    instance-of v1, p2, Lo/getOcbsFiatBean;

    if-eqz v1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PrintableString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getOcbsFiatBean;

    invoke-virtual {p2}, Lo/getOcbsFiatBean;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_1a
    instance-of v1, p2, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;

    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VisibleString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {p2}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_1b
    instance-of v1, p2, Lo/isNearExpiration;

    if-eqz v1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BMPString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/isNearExpiration;

    invoke-virtual {p2}, Lo/isNearExpiration;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_1c
    instance-of v1, p2, Lo/setFiatCurrencyDownLimit;

    if-eqz v1, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "T61String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/setFiatCurrencyDownLimit;

    invoke-virtual {p2}, Lo/setFiatCurrencyDownLimit;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_1d
    instance-of v1, p2, Lo/LiteOcbsChannelOfferPreWarmTask;

    if-eqz v1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GraphicString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/LiteOcbsChannelOfferPreWarmTask;

    invoke-virtual {p2}, Lo/LiteOcbsChannelOfferPreWarmTask;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_1e
    instance-of v1, p2, Lo/OcbsOrderResultInfoFragmentcheckWhetherShowTipDialog1;

    if-eqz v1, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VideotexString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/OcbsOrderResultInfoFragmentcheckWhetherShowTipDialog1;

    invoke-virtual {p2}, Lo/OcbsOrderResultInfoFragmentcheckWhetherShowTipDialog1;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_1f
    instance-of v1, p2, Lo/OcbsSellInputFragment;

    if-eqz v1, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTCTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/OcbsSellInputFragment;

    invoke-virtual {p2}, Lo/OcbsSellInputFragment;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_20
    instance-of v1, p2, Lo/getCryptoMinLimit;

    if-eqz v1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GeneralizedTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getCryptoMinLimit;

    invoke-virtual {p2}, Lo/getCryptoMinLimit;->b()Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    goto :goto_10

    :cond_21
    instance-of v1, p2, Lo/OcbsPayDelegatesubscribeUi1;

    if-eqz v1, :cond_22

    const-string v1, "BER"

    goto :goto_d

    :cond_22
    instance-of v1, p2, Lo/getMaskedLastName;

    if-eqz v1, :cond_23

    const-string v1, "DER"

    goto :goto_d

    :cond_23
    instance-of v1, p2, Lo/OcbsBuyInputRevampFragment;

    if-eqz v1, :cond_24

    const-string v1, ""

    :goto_d
    invoke-static {v1, p0, p1, p2, v0}, Lo/FiatLandingTopBanner;->d(Ljava/lang/String;Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    :cond_24
    instance-of v1, p2, Lo/getUserAgent;

    if-eqz v1, :cond_25

    check-cast p2, Lo/getUserAgent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DER Enumerated("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lo/getUserAgent;->d:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    :goto_e
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    const-string p0, ")"

    :goto_10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_25
    instance-of v1, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;

    if-eqz v1, :cond_29

    check-cast p2, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direct Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b()Lo/setFastFunds;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Indirect Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b()Lo/setFastFunds;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->h()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->h()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lo/FiatLandingTopBanner;->e(Ljava/lang/String;ZLo/FiatAssetBaseInfoBean;Ljava/lang/StringBuffer;)V

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->i()Lo/FiatAssetBaseInfoBean;

    move-result-object p2

    goto/16 :goto_0

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lo/OcbsOrderHistoryFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22000
    iget-object v0, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23000
    :cond_0
    iget-object v1, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    instance-of v2, v1, Lo/getShowErrorDialogCallBack;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lo/getShowErrorDialogCallBack;

    invoke-virtual {v1, v3}, Lo/getShowErrorDialogCallBack;->b(Z)V

    .line 22000
    :cond_1
    iget-object v1, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;->b(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    iget v5, p0, Lo/FiatLandingTopBanner;->b:I

    invoke-static {v2, v5}, Lo/OcbsPayForSellViewModeldoConfirmV221;->d(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lo/FiatLandingTopBanner;

    new-instance v3, Lo/getShowErrorDialogCallBack;

    iget-object v9, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    iget v10, p0, Lo/FiatLandingTopBanner;->b:I

    invoke-direct {v3, v9, v10}, Lo/getShowErrorDialogCallBack;-><init>(Ljava/io/InputStream;I)V

    iget v9, p0, Lo/FiatLandingTopBanner;->b:I

    invoke-direct {v2, v3, v9}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;

    invoke-direct {v0, v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;-><init>(ILo/FiatLandingTopBanner;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lo/setPaymonadeInfoList;

    invoke-direct {v0, v4, v1, v2}, Lo/setPaymonadeInfoList;-><init>(ZILo/FiatLandingTopBanner;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    .line 24000
    new-instance v0, Lo/OcbsPayViewModelhandleBuyPayFlow1;

    invoke-direct {v0, v2}, Lo/OcbsPayViewModelhandleBuyPayFlow1;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lo/getPaymonadeList;

    invoke-direct {v0, v2}, Lo/getPaymonadeList;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_7
    new-instance v0, Lo/getMaskedCardNum;

    invoke-direct {v0, v2}, Lo/getMaskedCardNum;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_8
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;

    invoke-direct {v0, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    .line 22000
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;

    iget-object v9, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    invoke-direct {v4, v9, v2}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lo/OcbsBuyInputRevampFragment;

    invoke-virtual {v4}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->a()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lo/OcbsBuyInputRevampFragment;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lo/setPaymonadeInfoList;

    new-instance v2, Lo/FiatLandingTopBanner;

    invoke-direct {v2, v4}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v1, v2}, Lo/setPaymonadeInfoList;-><init>(ZILo/FiatLandingTopBanner;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v1, Lo/FiatLandingTopBanner;

    invoke-direct {v1, v4}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault2;

    new-instance v1, Lo/FiatLandingTopBanner;

    invoke-direct {v1, v4}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault2;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_f
    new-instance v0, Lo/getMaskedCardNum;

    new-instance v1, Lo/FiatLandingTopBanner;

    invoke-direct {v1, v4}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lo/getMaskedCardNum;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_10
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;

    new-instance v1, Lo/FiatLandingTopBanner;

    invoke-direct {v1, v4}, Lo/FiatLandingTopBanner;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lo/FiatLandingTopBanner;->d:[[B

    invoke-static {v1, v4, v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;->d(ILo/OcbsPaymentRecurringFragmentrefreshQuote1;[[B)Lo/FiatAssetBaseInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/setProxyAddress;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lo/setCardCVV;

    invoke-direct {v0, v4}, Lo/setCardCVV;-><init>(Lo/OcbsPaymentRecurringFragmentrefreshQuote1;)V

    return-object v0
.end method

.method public final b()Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25000
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lo/FiatLandingTopBanner;->a()Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lo/OcbsPaymentRecurringFragmentopenChangeCardDialog11;

    if-eqz v2, :cond_0

    check-cast v1, Lo/OcbsPaymentRecurringFragmentopenChangeCardDialog11;

    invoke-interface {v1}, Lo/OcbsPaymentRecurringFragmentopenChangeCardDialog11;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 26000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 25000
    :cond_0
    invoke-interface {v1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 27000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(ZI)Lo/FiatAssetBaseInfoBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 17000
    new-instance p1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    check-cast v2, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;

    invoke-virtual {v2}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    invoke-direct {p1, v0, p2, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/FiatLandingTopBanner;->b()Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    move-result-object p1

    iget-object v1, p0, Lo/FiatLandingTopBanner;->c:Ljava/io/InputStream;

    instance-of v1, v1, Lo/getShowErrorDialogCallBack;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 18000
    iget-object v1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 19000
    iget-object p1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderHistoryFragment;

    .line 17000
    new-instance v0, Lo/LiteP2PFeeDialog;

    invoke-direct {v0, v2, p2, p1}, Lo/LiteP2PFeeDialog;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v0

    :cond_1
    new-instance v1, Lo/LiteP2PFeeDialog;

    invoke-static {p1}, Lo/FiatAssetExternalInfoBean;->c(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)Lcom/cardinalcommerce/a/getPaResStatus;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lo/LiteP2PFeeDialog;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v1

    .line 20000
    :cond_2
    iget-object v1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 21000
    iget-object p1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderHistoryFragment;

    .line 17000
    new-instance v0, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v2, p2, p1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v0

    :cond_3
    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/FiatMethodsGeneralConfig;->a(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v1
.end method
