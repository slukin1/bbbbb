.class public Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


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

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:J = 0x0L

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private _Key:[B

.field private _V:[B

.field private _engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private _entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private _isTDEA:Z

.field private _keySizeInBits:I

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d()V

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    sget v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    iput p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/16 v0, 0x100

    if-gt p3, v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lorg/bouncycastle/crypto/BlockCipher;I)I

    move-result p1

    if-lt p1, p3, :cond_2

    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p1

    if-lt p1, p3, :cond_1

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object p1

    invoke-direct {p0, p1, p6, p5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private BCC([B[B[B[B)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v2, v1, [B

    array-length v3, p4

    div-int/2addr v3, v1

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object p2

    invoke-direct {v6, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p2, 0x1

    invoke-interface {v5, p2, v6}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v6, 0x0

    invoke-interface {v5, p3, v6, v2, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v3, :cond_1

    sget v5, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    rem-int v5, p3, v1

    invoke-direct {p0, v4, v2, p4, v5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v5, v4, p2, v2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p3, p3, 0x6

    goto :goto_1

    :cond_0
    mul-int v5, p3, v1

    invoke-direct {p0, v4, v2, p4, v5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v5, v4, v6, v2, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p3, p3, 0x1

    :goto_1
    sget v5, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    array-length p2, p1

    invoke-static {v2, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private Block_Cipher_df([BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65351
    rem-int v3, v2, v2

    iget-object v3, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    array-length v4, v1

    const/16 v5, 0x8

    div-int/lit8 v6, p2, 0x8

    add-int/lit8 v7, v4, 0x9

    add-int/2addr v7, v3

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    div-int/2addr v7, v3

    mul-int v7, v7, v3

    new-array v7, v7, [B

    const/4 v9, 0x0

    invoke-direct {v0, v7, v4, v9}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    const/4 v10, 0x4

    invoke-direct {v0, v7, v6, v10}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    invoke-static {v1, v9, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    const/16 v1, -0x80

    aput-byte v1, v7, v4

    iget v1, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    div-int/2addr v1, v5

    add-int v4, v1, v3

    new-array v5, v4, [B

    new-array v10, v3, [B

    new-array v11, v3, [B

    new-array v12, v1, [B

    sget-object v13, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    invoke-static {v13, v9, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    :goto_0
    mul-int v14, v13, v3

    shl-int/lit8 v15, v14, 0x3

    iget v8, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    shl-int/lit8 v16, v3, 0x3

    add-int v8, v8, v16

    if-ge v15, v8, :cond_2

    invoke-direct {v0, v11, v13, v9}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    invoke-direct {v0, v10, v12, v11, v7}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    sub-int v8, v4, v14

    if-le v8, v3, :cond_1

    sget v8, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v15, v8, 0x4d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_0

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v8, v2

    move v8, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_1
    invoke-static {v10, v9, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v3, [B

    invoke-static {v5, v9, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v1, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v6, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v8, 0x1

    invoke-interface {v5, v8, v7}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v9, 0x0

    :goto_2
    mul-int v5, v9, v3

    if-ge v5, v6, :cond_5

    sget v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface {v7, v4, v8, v4, v10}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v7, v6, v5

    if-le v7, v3, :cond_4

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const/4 v10, 0x0

    iget-object v7, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v7, v4, v10, v4, v10}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v7, v6, v5

    if-le v7, v3, :cond_4

    :goto_3
    move v7, v3

    :cond_4
    invoke-static {v4, v10, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    iget p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    array-length v1, p1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v7, 0x1

    invoke-interface {v5, v7, v6}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int v7, v6, v4

    array-length v8, p1

    if-ge v7, v8, :cond_2

    sget v8, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v8, v0

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v8, p3, v5, v3, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v8, v1, v7

    if-le v8, v4, :cond_1

    sget v8, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    invoke-static {v3, v5, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1, v2, v5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    array-length p1, p2

    invoke-static {v2, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p3

    invoke-static {v2, p1, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private XOR([B[B[BI)V
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p2, v1

    add-int v3, v1, p4

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addOneTo([B)V
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-gt v2, v4, :cond_2

    sget v4, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    array-length v4, p1

    rem-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0x5131

    div-int/2addr v4, v3

    const/16 v3, 0x434f

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_0
    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    const/16 v6, 0xff

    and-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v6, :cond_1

    :goto_1
    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v5, v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    array-length v5, p1

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private copyIntToByteArray([BII)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x51

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    mul-int/lit8 v1, p2, 0x5f

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    mul-int/lit8 v1, p3, 0x5

    add-int/lit8 v3, p2, -0x29

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/2addr p3, v0

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 p3, p3, 0x3

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    :goto_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static d()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65336
    sput-wide v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:J

    const v0, 0x6b579f8c

    sput v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:I

    const v0, 0xb77b

    sput-char v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:C

    return-void
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private getEntropy()[B
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_0

    sget v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMaxSecurityStrength(Lorg/bouncycastle/crypto/BlockCipher;I)I
    .locals 10

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa8

    if-ne p2, v1, :cond_0

    const/16 p1, 0x70

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const v8, 0x4f84b42b    # 4.4528E9f

    cmp-long v9, v4, v6

    sub-int v4, v8, v9

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x81

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x2c58s
        -0x7b4cs
        -0x7eb1s
        -0x7500s
    .end array-data

    :array_2
    .array-data 2
        -0x5f68s
        -0x4b31s
        -0x42e0s
    .end array-data
.end method

.method private isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    const-string v2, "DESede"

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDEA"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private padKey([BI[BI)V
    .locals 5

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xfe

    int-to-byte v1, v1

    aput-byte v1, p3, p4

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

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    :goto_0
    if-gt p4, v1, :cond_0

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p1, v0

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

    aput-byte p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method expandKey([B)[B
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public generate([B[BZ)I
    .locals 8

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-wide v6, 0x80000000L

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v4

    :cond_0
    throw v5

    :cond_1
    const/16 v1, 0x200

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide v6, 0x800000000000L

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v4

    :cond_4
    throw v5

    :cond_5
    const v1, 0x8000

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_0
    if-eqz p3, :cond_6

    sget p3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p3, v0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    move-object p2, v5

    :cond_6
    if-eqz p2, :cond_7

    iget p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    goto :goto_1

    :cond_7
    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    sget p3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr p3, v0

    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length p3, p3

    new-array v1, p3, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    array-length v4, p1

    div-int/2addr v4, p3

    if-gt v3, v4, :cond_a

    array-length v4, p1

    mul-int v5, v3, p3

    sub-int/2addr v4, v5

    if-le v4, p3, :cond_8

    sget v4, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v4, v0

    move v4, p3

    goto :goto_3

    :cond_8
    array-length v4, p1

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v6, v6

    mul-int v6, v6, v3

    sub-int/2addr v4, v6

    :goto_3
    if-eqz v4, :cond_9

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v7, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-interface {v6, v7, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v1, v2, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    iget-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public reseed([B)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    sget p1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->i:I

    rem-int/2addr p1, v0

    return-void
.end method
