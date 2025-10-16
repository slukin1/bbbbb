.class public Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AES_MAX_BITS_REQUEST:I = 0x40000

.field private static final AES_RESEED_MAX:J = 0x800000000000L

.field private static final K_BITS:[B

.field private static final TDEA_MAX_BITS_REQUEST:I = 0x1000

.field private static final TDEA_RESEED_MAX:J = 0x80000000L

.field private static a:C = '\u0000'

.field private static b:C = '\u0000'

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private _Key:[B

.field private _V:[B

.field private _engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

.field private _entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

.field private _isTDEA:Z

.field private _keySizeInBits:I

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a()V

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    sget v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IILde/authada/org/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    iput-object p4, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    iput p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Z

    move-result v1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/16 v1, 0x100

    if-gt p3, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)I

    move-result p1

    if-lt p1, p3, :cond_2

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p4}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p1

    if-lt p1, p3, :cond_1

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object p1

    invoke-direct {p0, p1, p6, p5}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    const/16 p1, 0x1c

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object p1

    invoke-direct {p0, p1, p6, p5}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    :goto_0
    return-void

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    iget-object v3, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v11, v3, [B

    move-object/from16 v12, p4

    array-length v4, v12

    div-int v13, v4, v3

    new-array v14, v3, [B

    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v5, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    const/4 v15, 0x0

    move-object/from16 v5, p3

    invoke-interface {v4, v5, v15, v11, v15}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v10, v13, :cond_1

    sget v4, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    mul-int v8, v10, v3

    const/16 v16, 0x0

    move v4, v3

    move-object v5, v11

    move-object/from16 v7, p4

    move-object v9, v14

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lde/authada/org/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4, v14, v15, v11, v15}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 v10, v17, 0x1

    sget v4, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {v11, v15, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private Block_Cipher_df([BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65351
    rem-int v3, v2, v2

    iget-object v3, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

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

    invoke-direct {v0, v7, v4, v9}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    const/4 v10, 0x4

    invoke-direct {v0, v7, v6, v10}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    invoke-static {v1, v9, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    const/16 v1, -0x80

    aput-byte v1, v7, v4

    iget v1, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    div-int/2addr v1, v5

    add-int v4, v1, v3

    new-array v5, v4, [B

    new-array v10, v3, [B

    new-array v11, v3, [B

    new-array v12, v1, [B

    sget-object v13, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    invoke-static {v13, v9, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v13, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_0

    const/4 v13, 0x3

    rem-int/2addr v13, v13

    :cond_0
    const/4 v13, 0x0

    :goto_0
    mul-int v14, v13, v3

    shl-int/lit8 v15, v14, 0x3

    iget v9, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    shl-int/lit8 v16, v3, 0x3

    add-int v9, v9, v16

    if-ge v15, v9, :cond_4

    sget v9, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_2

    invoke-direct {v0, v11, v13, v8}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    invoke-direct {v0, v10, v12, v11, v7}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    sub-int v9, v4, v14

    if-le v9, v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v15, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-direct {v0, v11, v13, v9}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    invoke-direct {v0, v10, v12, v11, v7}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    sub-int v15, v4, v14

    if-le v15, v3, :cond_3

    :goto_1
    move v15, v3

    :cond_3
    :goto_2
    invoke-static {v10, v9, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    new-array v2, v3, [B

    invoke-static {v5, v9, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v1, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v6, [B

    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v5, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v12}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v4, v8, v5}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    const/4 v9, 0x0

    :goto_3
    mul-int v4, v9, v3

    if-ge v4, v6, :cond_6

    iget-object v5, v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    const/4 v7, 0x0

    invoke-interface {v5, v2, v7, v2, v7}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v5, v6, v4

    if-le v5, v3, :cond_5

    move v5, v3

    :cond_5
    invoke-static {v2, v7, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    iget p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    iget p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    new-array p2, p2, [B

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, p3, p2}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, v1, v4}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, v1, v4}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    :goto_0
    iput-wide v2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    array-length v1, p1

    new-array v2, v1, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v6, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v7, 0x1

    invoke-interface {v5, v7, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int v8, v6, v4

    array-length v9, p1

    if-ge v8, v9, :cond_2

    sget v9, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v9, v0

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    iget-object v9, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v9, p3, v5, v3, v5}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v9, v1, v8

    if-le v9, v4, :cond_1

    sget v9, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    move v9, v4

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_1
    invoke-static {v3, v5, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    invoke-static {v1, p1, v2}, Lde/authada/org/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    array-length p1, p2

    invoke-static {v2, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p3

    invoke-static {v2, p1, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x3d

    div-int/2addr p1, v5

    :cond_3
    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0xd630

    .line 65337
    sput-char v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d:C

    const/16 v0, 0x40f

    sput-char v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:C

    const v0, 0x9ec4

    sput-char v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:C

    const v0, 0xd224

    sput-char v0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c:C

    return-void
.end method

.method private addOneTo([B)V
    .locals 7

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x1

    :goto_1
    array-length v5, p1

    if-gt v1, v5, :cond_2

    array-length v5, p1

    sub-int/2addr v5, v1

    aget-byte v5, p1, v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/2addr v5, v4

    if-le v5, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    array-length v6, p1

    sub-int/2addr v6, v1

    int-to-byte v5, v5

    aput-byte v5, p1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x6

    div-int/2addr p1, v2

    :cond_3
    return-void
.end method

.method private copyIntToByteArray([BII)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, p2, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    div-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p2, 0x2e

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v0, p3, 0x4

    mul-int/lit8 v1, p2, 0x76

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x5

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    :goto_0
    return-void
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

    .line 111
    sget v6, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    sget v9, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$10:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c:C

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
    sget-char v13, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:C

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

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private getEntropy()[B
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    div-int/lit8 v3, v3, 0x68

    shr-int/lit8 v3, v3, 0x68

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_2

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMaxSecurityStrength(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)I
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Z

    move-result v1

    const/16 v3, 0x4d

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/16 v1, 0xa8

    if-ne p2, v1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr p1, v0

    const/16 p1, 0x70

    return p1

    :cond_1
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x33

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->g(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1

    nop

    :array_0
    .array-data 2
        0x587cs
        0x1f8as
        -0x25d0s
        -0x52c3s
    .end array-data
.end method

.method private isTDEA(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "DESede"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2e

    div-int/2addr v3, v2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDEA"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v4, :cond_2

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method private padKey([BI[BI)V
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

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

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

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
    .locals 5

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/4 v4, 0x3

    div-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    if-eqz v2, :cond_2

    :cond_1
    const/16 v1, 0x18

    new-array v1, v1, [B

    invoke-direct {p0, p1, v3, v1, v3}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {p0, p1, v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v2, 0xe

    const/16 v3, 0x10

    invoke-direct {p0, p1, v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    sget p1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public generate([B[BZ)I
    .locals 8

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    iget-wide v4, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/16 v6, 0x63

    div-int/2addr v6, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    iget-wide v4, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    if-eqz v1, :cond_3

    :goto_0
    const-wide v6, 0x80000000L

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x200

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide v6, 0x800000000000L

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    return v2

    :cond_4
    const v1, 0x8000

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    move-object p2, v1

    :cond_5
    if-eqz p2, :cond_7

    sget p3, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_6

    iget p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p2, p3}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p2

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    iget p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    :goto_2
    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length p3, p3

    new-array v1, p3, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v4, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v5, 0x1

    invoke-interface {v2, v5, v4}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    sget v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    rem-int/2addr v0, v0

    :cond_8
    const/4 v0, 0x0

    :goto_3
    array-length v2, p1

    div-int/2addr v2, p3

    if-gt v0, v2, :cond_b

    array-length v2, p1

    mul-int v4, v0, p3

    sub-int/2addr v2, v4

    if-le v2, p3, :cond_9

    move v2, p3

    goto :goto_4

    :cond_9
    array-length v2, p1

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v5, v5

    mul-int v5, v5, v0

    sub-int/2addr v2, v5

    :goto_4
    if-eqz v2, :cond_a

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v6, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-interface {v5, v6, v3, v1, v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v0}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    iget-wide p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    return p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public reseed([B)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
