.class public Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AES_MAX_BITS_REQUEST:I = 0x40000

.field private static final AES_RESEED_MAX:J = 0x800000000000L

.field private static final K_BITS:[B

.field private static final TDEA_MAX_BITS_REQUEST:I = 0x1000

.field private static final TDEA_RESEED_MAX:J = 0x80000000L

.field private static a:I = 0x0

.field private static b:C = '\u0000'

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private _Key:[B

.field private _V:[B

.field private _engine:Lorg/spongycastle/crypto/BlockCipher;

.field private _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field private _isTDEA:Z

.field private _keySizeInBits:I

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c()V

    .line 160
    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    sget v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 46
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 47
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 49
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 50
    iput p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    .line 51
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    iput v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 52
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/16 v1, 0x100

    if-gt p3, v1, :cond_4

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lorg/spongycastle/crypto/BlockCipher;I)I

    move-result p1

    if-lt p1, p3, :cond_3

    .line 71
    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 64
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p1

    if-lt p1, p3, :cond_1

    .line 56
    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p6, p5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    const/16 p1, 0x25

    div-int/2addr p1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p6, p5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    .line 56
    :goto_0
    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    const/4 p1, 0x0

    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private BCC([B[B[B[B)V
    .locals 7

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 297
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    .line 298
    new-array v2, v1, [B

    .line 299
    array-length v3, p4

    div-int/2addr v3, v1

    .line 301
    new-array v4, v1, [B

    .line 303
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object p2

    invoke-direct {v6, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p2, 0x1

    invoke-interface {v5, p2, v6}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 305
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v5, 0x0

    invoke-interface {p2, p3, v5, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v3, :cond_1

    .line 313
    sget p3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v6, p3, 0x80

    sput v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    add-int p3, p2, v1

    .line 309
    invoke-direct {p0, v4, v2, p4, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 310
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p3, v4, v5, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p2, p2, 0x6d

    goto :goto_0

    :cond_0
    mul-int p3, p2, v1

    .line 309
    invoke-direct {p0, v4, v2, p4, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 310
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p3, v4, v5, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 313
    :cond_1
    array-length p2, p1

    invoke-static {v2, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private Block_Cipher_df([BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 276
    rem-int v3, v2, v2

    .line 224
    iget-object v3, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    .line 225
    array-length v4, v1

    .line 226
    div-int/lit8 v5, p2, 0x8

    add-int/lit8 v6, v4, 0x9

    add-int/2addr v6, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 229
    div-int/2addr v6, v3

    mul-int v6, v6, v3

    .line 230
    new-array v6, v6, [B

    const/4 v8, 0x0

    .line 231
    invoke-direct {v0, v6, v4, v8}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    const/4 v9, 0x4

    .line 232
    invoke-direct {v0, v6, v5, v9}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    const/16 v5, 0x8

    .line 233
    invoke-static {v1, v8, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    const/16 v1, -0x80

    .line 234
    aput-byte v1, v6, v4

    .line 237
    iget v1, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    div-int/2addr v1, v5

    add-int v4, v1, v3

    new-array v5, v4, [B

    .line 238
    new-array v9, v3, [B

    .line 240
    new-array v10, v3, [B

    .line 243
    new-array v11, v1, [B

    .line 244
    sget-object v12, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    invoke-static {v12, v8, v11, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_0
    mul-int v13, v12, v3

    shl-int/lit8 v14, v13, 0x3

    .line 246
    iget v15, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    shl-int/lit8 v16, v3, 0x3

    add-int v15, v15, v16

    if-ge v14, v15, :cond_2

    .line 270
    sget v14, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v14, v2

    .line 248
    invoke-direct {v0, v10, v12, v8}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 249
    invoke-direct {v0, v9, v11, v10, v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    sub-int v14, v4, v13

    if-le v14, v3, :cond_1

    .line 276
    sget v14, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_0

    const/16 v14, 0xb

    .line 255
    div-int/2addr v14, v8

    :cond_0
    move v14, v3

    :cond_1
    invoke-static {v9, v8, v5, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 259
    :cond_2
    new-array v4, v3, [B

    .line 260
    invoke-static {v5, v8, v11, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    invoke-static {v5, v1, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    div-int/lit8 v1, p2, 0x2

    new-array v5, v1, [B

    .line 266
    iget-object v6, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v11}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v6, v7, v9}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v6, 0x0

    :goto_1
    mul-int v9, v6, v3

    if-ge v9, v1, :cond_5

    .line 255
    sget v10, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_3

    .line 270
    iget-object v10, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v10, v4, v8, v4, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    shl-int v10, v1, v9

    if-le v10, v3, :cond_4

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v10, v4, v8, v4, v8}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v10, v1, v9

    if-le v10, v3, :cond_4

    :goto_2
    move v10, v3

    .line 276
    :cond_4
    invoke-static {v4, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    .line 77
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    .line 78
    iget p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    .line 82
    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 83
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 86
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 p1, 0x1

    .line 88
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    .line 120
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    .line 122
    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    .line 124
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 v1, 0x1

    .line 126
    iput-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 10

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 93
    array-length v1, p1

    new-array v2, v1, [B

    .line 94
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    .line 97
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    .line 99
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v7, 0x1

    invoke-interface {v5, v7, v6}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 115
    sget v5, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int v7, v6, v4

    .line 100
    array-length v8, p1

    if-ge v7, v8, :cond_2

    .line 115
    sget v8, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v8, v0

    .line 102
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 103
    iget-object v8, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v8, p3, v5, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v8, v1, v7

    if-le v8, v4, :cond_1

    .line 115
    sget v8, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v8, v0

    move v8, v4

    .line 108
    :cond_1
    invoke-static {v3, v5, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    .line 115
    sget v7, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v7, v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0, v2, p1, v2, v5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 114
    array-length p1, p2

    invoke-static {v2, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length p1, p2

    array-length p2, p3

    invoke-static {v2, p1, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private XOR([B[B[BI)V
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 133
    aget-byte v2, p2, v1

    add-int v3, v1, p4

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addOneTo([B)V
    .locals 6

    const/4 v0, 0x2

    .line 144
    rem-int/2addr v0, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 140
    :goto_0
    array-length v3, p1

    if-gt v1, v3, :cond_1

    .line 142
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    .line 144
    sget v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v4, v2, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c()V
    .locals 1

    const v0, 0xdf3d

    .line 65354
    sput-char v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:C

    const v0, 0xadb6

    sput-char v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:C

    const/16 v0, 0x55ea

    sput-char v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:C

    const v0, 0xae50

    sput-char v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:C

    return-void
.end method

.method private copyIntToByteArray([BII)V
    .locals 4

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 318
    aput-byte v1, p1, p3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    add-int/lit8 v3, p3, 0x1

    .line 319
    aput-byte v1, p1, v3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    add-int/lit8 v3, p3, 0x2

    .line 320
    aput-byte v1, p1, v3

    int-to-byte p2, p2

    add-int/lit8 p3, p3, 0x3

    .line 321
    aput-byte p2, p1, p3

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private getEntropy()[B
    .locals 5

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 150
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v1}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    .line 151
    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_1

    .line 153
    sget v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    const/16 v3, 0x33

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMaxSecurityStrength(Lorg/spongycastle/crypto/BlockCipher;I)I
    .locals 6

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 430
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa8

    if-ne p2, v1, :cond_0

    .line 434
    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    const/16 p1, 0x70

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v5, v5, 0x3

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 430
    :cond_2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :array_0
    .array-data 2
        -0x5714s
        0x3e5ds
        0x3ddbs
        0x46b4s
    .end array-data
.end method

.method private isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z
    .locals 3

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESede"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDEA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private padKey([BI[BI)V
    .locals 5

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    .line 471
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xfe

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 472
    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, 0x1

    shl-int/lit8 v1, v1, 0x7

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xfc

    ushr-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 473
    aget-byte v1, p1, v2

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p4, 0x2

    shl-int/lit8 v1, v1, 0x6

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xf8

    ushr-int/2addr v4, v0

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 474
    aget-byte v1, p1, v2

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p4, 0x3

    shl-int/lit8 v1, v1, 0x5

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 475
    aget-byte v1, p1, v2

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p4, 0x4

    shl-int/lit8 v1, v1, 0x4

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xe0

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 476
    aget-byte v1, p1, v2

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, p4, 0x5

    shl-int/lit8 v1, v1, 0x3

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xc0

    ushr-int/lit8 v4, v4, 0x5

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 477
    aget-byte v1, p1, v2

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v2, p4, 0x6

    shl-int/2addr v1, v0

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0x80

    ushr-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v1, p4, 0x7

    .line 478
    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    :goto_0
    if-gt p4, v1, :cond_0

    .line 482
    aget-byte p1, p3, p4

    shr-int/lit8 p2, p1, 0x7

    shr-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p1, 0x2

    xor-int/2addr v2, v3

    shr-int/lit8 v3, p1, 0x3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, p1, 0x4

    xor-int/2addr v2, v3

    shr-int/lit8 v3, p1, 0x5

    xor-int/2addr v2, v3

    shr-int/lit8 v3, p1, 0x6

    xor-int/2addr v2, v3

    xor-int/2addr p2, v2

    xor-int/lit8 p2, p2, 0x1

    and-int/lit8 p2, p2, 0x1

    and-int/lit16 p1, p1, 0xfe

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 483
    aput-byte p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method expandKey([B)[B
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    .line 444
    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x25

    .line 451
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x48

    .line 447
    new-array v1, v1, [B

    const/4 v2, 0x1

    .line 449
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v0, 0x32

    const/16 v2, 0x33

    .line 450
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v0, 0x26

    const/16 v2, 0x7e

    .line 451
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    return-object v1

    :cond_0
    const/16 v1, 0x18

    .line 447
    new-array v1, v1, [B

    .line 449
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/4 v0, 0x7

    const/16 v2, 0x8

    .line 450
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v0, 0xe

    const/16 v2, 0x10

    .line 451
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public generate([B[BZ)I
    .locals 8

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 345
    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 347
    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide v5, 0x80000000L

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x200

    .line 352
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_2
    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide v5, 0x800000000000L

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    return v2

    :cond_3
    const v1, 0x8000

    .line 364
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_0
    if-eqz p3, :cond_4

    .line 372
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    .line 378
    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p2

    .line 379
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 366
    sget p3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p3, p3, 0x79

    :goto_1
    rem-int/lit16 v1, p3, 0x80

    sput v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p3, v0

    goto :goto_2

    .line 383
    :cond_5
    iget p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    new-array p2, p2, [B

    .line 366
    sget p3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p3, p3, 0xb

    goto :goto_1

    .line 386
    :goto_2
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length p3, p3

    new-array v1, p3, [B

    .line 388
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 390
    :goto_3
    array-length v4, p1

    div-int/2addr v4, p3

    if-gt v3, v4, :cond_9

    .line 366
    sget v4, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 392
    array-length v4, p1

    rem-int v5, v3, p3

    shr-int/2addr v4, v5

    if-le v4, p3, :cond_7

    goto :goto_4

    :cond_6
    array-length v4, p1

    mul-int v5, v3, p3

    sub-int/2addr v4, v5

    if-le v4, p3, :cond_7

    :goto_4
    move v4, p3

    goto :goto_5

    :cond_7
    array-length v4, p1

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v6, v6

    mul-int v6, v6, v3

    sub-int/2addr v4, v6

    :goto_5
    if-eqz v4, :cond_8

    .line 398
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 400
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-interface {v6, v7, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 402
    invoke-static {v1, v2, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 406
    :cond_9
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 408
    iget-wide p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 410
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    return p1

    .line 366
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public reseed([B)V
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    if-nez v1, :cond_0

    sget p1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
