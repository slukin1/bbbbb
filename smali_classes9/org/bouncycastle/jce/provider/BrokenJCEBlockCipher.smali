.class public Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/provider/BrokenPBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithMD5AndDES;,
        Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES;,
        Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES2Key;,
        Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES3Key;,
        Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndDES3Key;,
        Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[S = null

.field private static b:[B = null

.field private static c:I = 0x317621f4

.field private static d:I = 0x2cd67289

.field private static e:I = 0x6e900f49

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private ivLength:I

.field private ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private pbeHash:I

.field private pbeIvSize:I

.field private pbeKeySize:I

.field private pbeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65336
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x15t
        0x49t
        0x4t
    .end array-data
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    iput v4, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    iput v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    iput v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IIII)V
    .locals 6

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    iput v4, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    iput v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    iput v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iput p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    iput p3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    iput p4, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeKeySize:I

    iput p5, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    return-void
.end method

.method private static f(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->e:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 174
    sget-object v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->b:[B

    if-eqz v3, :cond_4

    .line 235
    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    array-length v9, v3

    new-array v10, v9, [B

    goto :goto_1

    .line 174
    :cond_1
    array-length v9, v3

    new-array v10, v9, [B

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_3

    .line 221
    sget v12, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    aget-byte v12, v3, v11

    int-to-long v12, v12

    mul-long v12, v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    goto :goto_2

    .line 174
    :cond_2
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v10

    :cond_4
    if-eqz v3, :cond_5

    .line 175
    sget-object v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->b:[B

    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_5
    sget-object v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->a:[S

    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_6
    :goto_3
    if-lez v3, :cond_d

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->d:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_7

    .line 235
    sget v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->c:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->b:[B

    if-eqz v4, :cond_9

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_8

    .line 235
    sget v12, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    rem-int/2addr v12, v0

    .line 218
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move-object v4, v10

    :cond_9
    if-eqz v4, :cond_a

    .line 235
    sget v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 219
    :goto_6
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    .line 235
    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr v9, v0

    .line 219
    :goto_7
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_d

    .line 235
    sget v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->$10:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    .line 222
    sget-object v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->b:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_8

    .line 226
    :cond_b
    sget-object v9, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->a:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_8
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    sget p2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    new-array v1, v1, [B

    const/16 v3, 0x58

    div-int/2addr v3, v2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    new-array v1, v1, [B

    if-eqz p3, :cond_1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    sget p2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p2, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v1, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    new-array p2, p1, [B

    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v1

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected engineGetIV()[B
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    return-object v3

    :cond_2
    throw v3
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz v1, :cond_0

    array-length p1, p1

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    array-length p1, p1

    const/4 p1, 0x0

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v1, :cond_2

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    sget v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :try_start_0
    const-string v0, "BC"

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

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

    .line 65345
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v4, v3

    if-eq v2, v4, :cond_0

    sget v4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v4, v0

    :try_start_0
    aget-object v3, v3, v2

    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    goto :goto_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
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

    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x59

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget p1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    instance-of v1, p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget v4, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    iget v5, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeKeySize:I

    iget v8, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_2

    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    :cond_1
    :goto_0
    move-object p2, p3

    goto/16 :goto_2

    :cond_2
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz v1, :cond_4

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    :cond_3
    move-object p2, v1

    goto/16 :goto_2

    :cond_4
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    sget p2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    rem-int/lit8 p2, p2, 0x5

    goto :goto_0

    :cond_5
    instance-of v1, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v1, :cond_6

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/RC2Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p2, :cond_3

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v1, :cond_10

    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/RC5Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/RC5Parameters;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v2, 0x20

    if-ne p2, v2, :cond_f

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p2, :cond_3

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_1
    move-object p3, p2

    check-cast p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    :cond_7
    :goto_2
    iget p3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_b

    instance-of p3, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-nez p3, :cond_b

    sget p3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p3, v0

    if-nez p4, :cond_8

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_8
    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    iget p3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    new-instance p4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {p4, p2, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, p4

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p4, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-object p2, p4

    :cond_b
    if-eq p1, v2, :cond_e

    const/4 p3, 0x0

    if-eq p1, v0, :cond_d

    if-eq p1, v1, :cond_e

    sget p4, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, p4, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p4, v0

    const-string p1, "eeek!"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p4, :cond_c

    const/16 p1, 0x33

    div-int/2addr p1, p3

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1, p3, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_e
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can only accept RC5 word size 32 (at the moment...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v4, -0x5fe62eac

    add-int v5, v2, v4

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v6, v4, -0x4a

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    int-to-byte v7, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const v8, -0x42467d8d

    cmpl-float v2, v4, v2

    add-int/2addr v8, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x61

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_1
    const-string v2, "OFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    sget p1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v2

    shl-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_4
    const-string v2, "CFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    sget p1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    return-void

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v2

    shl-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    const-string v2, "NOPADDING"

    if-eqz v1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_0

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

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v2, v0

    const-string v2, "ISO10126PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v2, v0

    const-string v0, "WITHCTS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_0

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

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65340
    const-string v0, "Unknown key type "

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v2, v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :cond_0
    :try_start_1
    const-string v2, "BC"

    invoke-static {p2, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p3, v1, :cond_2

    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr p2, v1

    return-object p1

    :cond_2
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

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineUpdate([BII[BI)I
    .locals 8

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    const/4 p2, 0x4

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    sget p1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    return-object v2

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    throw v2
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

    .line 65337
    rem-int v1, v0, v0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
