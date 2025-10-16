.class public Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jce/provider/BrokenPBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithMD5AndDES;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES2Key;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES3Key;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndDES3Key;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:Z = false

.field private static d:Z = false

.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private pbeHash:I

.field private pbeIvSize:I

.field private pbeKeySize:I

.field private pbeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->a:[C

    const v0, -0x54afbb4e

    sput v0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->c:Z

    sput-boolean v0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->d:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x44f1s
        0x44f0s
    .end array-data
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    .line 63
    iput v4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    .line 64
    iput v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    .line 68
    iput v2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 75
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    .line 63
    iput v4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    .line 64
    iput v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    .line 68
    iput v2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 87
    iput p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    .line 88
    iput p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    .line 89
    iput p4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeKeySize:I

    .line 90
    iput p5, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    return-void
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->a:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_3

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->c:Z

    xor-int/2addr p0, v6

    if-eqz p0, :cond_6

    .line 162
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_5

    .line 172
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    shr-int/2addr v3, v7

    aget v3, p3, v3

    shl-int/2addr v3, p2

    aget-char v3, v2, v3

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    ushr-int/2addr p1, v6

    goto :goto_3

    .line 166
    :cond_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    :goto_3
    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    :cond_6
    sget p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr p0, v0

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_7

    .line 172
    sget p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    .line 453
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 462
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x3

    :cond_1
    const/4 p1, 0x0

    .line 458
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    .line 466
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 462
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {p0, p3}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    new-array v1, v1, [B

    const/16 v3, 0xc

    div-int/2addr v3, v2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    new-array v1, v1, [B

    if-eqz p3, :cond_1

    .line 418
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_1

    .line 414
    :cond_1
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 423
    :goto_1
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v1, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    .line 434
    new-array p2, p1, [B

    .line 436
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    .line 431
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 427
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v1

    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected engineGetIV()[B
    .locals 5

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    throw v2

    :cond_1
    return-object v2
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz v1, :cond_0

    array-length p1, p1

    const/4 v1, 0x0

    div-int/2addr v1, v1

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    const/16 v3, 0x43

    div-int/2addr v3, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v1, :cond_3

    .line 119
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 117
    sget v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/16 v3, 0x36

    .line 125
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 117
    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    .line 130
    :cond_2
    :try_start_0
    const-string v0, "SC"

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 131
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 342
    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 338
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v4, v3

    if-eq v2, v4, :cond_2

    .line 358
    sget v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 342
    :try_start_0
    aget-object v3, v3, v2

    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 358
    throw p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 353
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 357
    :cond_4
    :goto_2
    iput-object p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 358
    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 369
    :try_start_0
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void

    .line 369
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 373
    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    .line 233
    instance-of v1, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 235
    move-object v4, p2

    check-cast v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget v6, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    iget v7, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    iget-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 236
    invoke-virtual {p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeKeySize:I

    iget v10, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    move-object v5, p3

    .line 235
    invoke-static/range {v4 .. v10}, Lorg/spongycastle/jce/provider/BrokenPBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 238
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    if-eqz p3, :cond_7

    .line 288
    sget p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p3, v0

    .line 240
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 245
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_0
    move-object p2, p3

    goto/16 :goto_1

    .line 247
    :cond_1
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    .line 249
    iget v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz v1, :cond_3

    .line 251
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, v4, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 252
    move-object p2, v1

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :cond_2
    move-object p2, v1

    goto/16 :goto_1

    .line 256
    :cond_3
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    .line 259
    :cond_4
    instance-of v1, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v1, :cond_6

    .line 261
    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 263
    new-instance v1, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v4

    invoke-direct {v1, p2, v4}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 265
    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 288
    sget p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 265
    iget p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p2, :cond_2

    .line 267
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 268
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_1

    .line 288
    :cond_5
    throw v2

    .line 271
    :cond_6
    instance-of v1, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v1, :cond_10

    .line 273
    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 275
    new-instance v1, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v4

    invoke-direct {v1, p2, v4}, Lorg/spongycastle/crypto/params/RC5Parameters;-><init>([BI)V

    .line 276
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v4, 0x20

    if-ne p2, v4, :cond_f

    .line 280
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 288
    sget p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p2, v0

    .line 280
    iget p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p2, :cond_2

    .line 282
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 283
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 291
    :cond_7
    :goto_1
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v1, 0x3

    if-eqz p3, :cond_b

    instance-of p3, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p3, :cond_b

    if-nez p4, :cond_8

    .line 295
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 288
    sget p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p3, v0

    :cond_8
    if-eq p1, v3, :cond_a

    sget p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p3, v0

    if-ne p1, v1, :cond_9

    goto :goto_2

    .line 308
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_a
    :goto_2
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    new-array p3, p3, [B

    .line 302
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 303
    new-instance p4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p4, p2, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 304
    move-object p2, p4

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object p2, p4

    :cond_b
    if-eq p1, v3, :cond_e

    if-eq p1, v0, :cond_d

    .line 288
    sget p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p3, v0

    if-eq p1, v1, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    .line 323
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 288
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return-void

    :cond_c
    throw v2

    .line 320
    :cond_d
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 316
    :cond_e
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1, v3, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 278
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can only accept RC5 word size 32 (at the moment...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 146
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "ECB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 150
    iput v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 151
    new-instance p1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 153
    new-array v4, v2, [B

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v7}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 156
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 157
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void

    .line 159
    :cond_1
    const-string v3, "OFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 161
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 164
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 166
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 167
    new-instance v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void

    .line 171
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 172
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v3

    shl-int/lit8 v2, v3, 0x3

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void

    .line 175
    :cond_4
    const-string v3, "CFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_7

    .line 193
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 177
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    goto :goto_1

    .line 177
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 180
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 182
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 183
    new-instance v2, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 162
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p1, v0

    return-void

    .line 187
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 188
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v3

    shl-int/lit8 v2, v3, 0x3

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    .line 201
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "NOPADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance p1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 209
    sget p1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    return-void

    .line 207
    :cond_0
    const-string v2, "PKCS5PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PKCS7PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 209
    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    .line 207
    const-string v0, "ISO10126PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "WITHCTS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance p1, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "Unknown key type "

    const/4 v1, 0x2

    .line 503
    rem-int v2, v1, v1

    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 499
    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, p1, v3, v2}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    move-result-object p1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_0
    array-length v2, p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v2}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    .line 512
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    .line 518
    :cond_1
    :try_start_1
    const-string v2, "SC"

    invoke-static {p2, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    if-ne p3, v3, :cond_2

    .line 522
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    sget p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p2, v1

    return-object p1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 526
    :try_start_2
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 542
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 539
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 535
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 507
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 503
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineUpdate([BII[BI)I
    .locals 9

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    if-nez v1, :cond_1

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    sget p2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    throw v2
.end method

.method protected engineUpdate([BII)[B
    .locals 7

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 388
    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 382
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 392
    sget v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 386
    new-array v6, v1, [B

    .line 388
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    goto :goto_0

    .line 386
    :cond_0
    new-array v6, v1, [B

    .line 388
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    :goto_0
    return-object v6

    .line 392
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    return-object v6

    .line 382
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    .line 474
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 482
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    sget v1, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    .line 486
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
