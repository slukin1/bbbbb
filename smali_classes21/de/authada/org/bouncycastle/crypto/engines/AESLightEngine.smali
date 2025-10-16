.class public Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/BlockCipher;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:C = '\u0000'

.field private static e:[C = null

.field private static h:I = 0x1

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->e()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    sget v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->bitsOfSecurity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private static FFmulX(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    const v1, -0x7f7f7f80

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x1b

    const v3, 0x7f7f7f7f

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v2, v0

    return p0
.end method

.method private static FFmulX2(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    const v2, 0x3f3f3f3f

    const v3, -0x3f3f3f40

    if-nez v1, :cond_0

    and-int v0, p0, v3

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x4

    and-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, v0, 0x3

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    and-int v1, p0, v3

    ushr-int/lit8 v3, v1, 0x1

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x5

    and-int/2addr p0, v2

    shl-int/2addr p0, v0

    ushr-int/lit8 v0, v1, 0x2

    xor-int/2addr p0, v0

    xor-int/2addr p0, v3

    :goto_0
    return p0
.end method

.method private bitsOfSecurity()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v2, v0

    const/16 v0, 0x100

    return v0

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x7

    shl-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 65349
    rem-int v4, v3, v3

    sget v4, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v4, v3

    invoke-static/range {p1 .. p2}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x8

    invoke-static {v0, v6}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    add-int/lit8 v7, p2, 0xc

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    move-object/from16 v7, p0

    iget v8, v7, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v9, p5, v8

    const/4 v10, 0x0

    aget v11, v9, v10

    xor-int/2addr v4, v11

    const/4 v11, 0x1

    aget v12, v9, v11

    xor-int/2addr v5, v12

    aget v12, v9, v3

    xor-int/2addr v6, v12

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x3

    aget v9, v9, v12

    xor-int/2addr v0, v9

    :goto_0
    if-le v8, v11, :cond_0

    sget v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v9, v3

    sget-object v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v13, v4, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v5, 0x18

    aget-byte v14, v9, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v8

    aget v14, v14, v10

    xor-int/2addr v13, v14

    and-int/lit16 v14, v5, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0x18

    aget-byte v15, v9, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v8

    aget v15, v15, v11

    xor-int/2addr v14, v15

    and-int/lit16 v15, v6, 0xff

    aget-byte v15, v9, v15

    shr-int/lit8 v11, v5, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v0, 0x18

    aget-byte v15, v9, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v11, v15

    invoke-static {v11}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v11

    aget-object v15, p5, v8

    aget v15, v15, v3

    xor-int/2addr v11, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v0, v6

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v4, 0x18

    aget-byte v4, v9, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v0, v4

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v4, v8, -0x1

    aget-object v5, p5, v8

    aget v5, v5, v12

    xor-int/2addr v0, v5

    and-int/lit16 v5, v13, 0xff

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v14, 0x18

    aget-byte v6, v9, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v5, v6

    invoke-static {v5}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v6, p5, v4

    aget v6, v6, v10

    and-int/lit16 v15, v14, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v10, v13, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v11, 0x18

    aget-byte v15, v9, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v10, v15

    invoke-static {v10}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v15, p5, v4

    const/16 v16, 0x1

    aget v15, v15, v16

    and-int/lit16 v12, v11, 0xff

    aget-byte v12, v9, v12

    shr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v12, v12, 0xff

    xor-int/2addr v3, v12

    shr-int/lit8 v12, v13, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v3, v12

    ushr-int/lit8 v12, v0, 0x18

    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v3, v12

    invoke-static {v3}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v3

    aget-object v12, p5, v4

    const/16 v17, 0x2

    aget v12, v12, v17

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v0, v11

    shr-int/lit8 v11, v14, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v13, 0x18

    aget-byte v9, v9, v11

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v0, v9

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v8, v8, -0x2

    aget-object v4, p5, v4

    const/4 v9, 0x3

    aget v4, v4, v9

    xor-int/2addr v0, v4

    xor-int v4, v5, v6

    xor-int v5, v10, v15

    xor-int v6, v3, v12

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v9, v4, 0xff

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v6, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v5, 0x18

    aget-byte v10, v3, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v9

    aget-object v10, p5, v8

    const/4 v11, 0x0

    aget v10, v10, v11

    xor-int/2addr v9, v10

    and-int/lit16 v10, v5, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v6, 0x18

    aget-byte v11, v3, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v11, p5, v8

    const/4 v12, 0x1

    aget v11, v11, v12

    xor-int/2addr v10, v11

    and-int/lit16 v11, v6, 0xff

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v4, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v0, 0x18

    aget-byte v12, v3, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v11

    aget-object v12, p5, v8

    const/4 v13, 0x2

    aget v12, v12, v13

    xor-int/2addr v11, v12

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v0, v6

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v4, 0x18

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v0, v4

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    aget-object v4, p5, v8

    const/4 v5, 0x3

    aget v4, v4, v5

    xor-int/2addr v0, v4

    and-int/lit16 v4, v9, 0xff

    aget-byte v4, v3, v4

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    ushr-int/lit8 v8, v10, 0x18

    aget-byte v8, v3, v8

    const/4 v12, 0x0

    aget-object v13, p5, v12

    aget v12, v13, v12

    and-int/lit16 v14, v10, 0xff

    aget-byte v14, v3, v14

    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v3, v15

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    ushr-int/lit8 v18, v11, 0x18

    aget-byte v18, v3, v18

    const/16 v19, 0x1

    aget v19, v13, v19

    move/from16 p1, v7

    and-int/lit16 v7, v11, 0xff

    aget-byte v7, v3, v7

    move/from16 p2, v7

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    move/from16 p5, v7

    shr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    ushr-int/lit8 v20, v0, 0x18

    aget-byte v20, v3, v20

    const/16 v17, 0x2

    aget v17, v13, v17

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v3, v11

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    ushr-int/lit8 v9, v9, 0x18

    aget-byte v3, v3, v9

    const/4 v9, 0x3

    aget v9, v13, v9

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x18

    xor-int/2addr v4, v5

    xor-int/2addr v4, v12

    invoke-static {v4, v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    and-int/lit16 v4, v14, 0xff

    and-int/lit16 v5, v15, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    move/from16 v5, p1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v18, 0x18

    xor-int/2addr v4, v5

    xor-int v4, v4, v19

    add-int/lit8 v5, v2, 0x4

    invoke-static {v4, v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    move/from16 v4, p2

    and-int/lit16 v4, v4, 0xff

    move/from16 v5, p5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v20, 0x18

    xor-int/2addr v4, v5

    xor-int v4, v4, v17

    add-int/lit8 v5, v2, 0x8

    invoke-static {v4, v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v4, v11, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    and-int/lit16 v4, v10, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    xor-int/2addr v0, v9

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method static e()V
    .locals 1

    const/4 v0, 0x4

    .line 65337
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->e:[C

    const v0, 0x995e

    sput-char v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->d:C

    return-void

    :array_0
    .array-data 2
        -0x537ds
        -0x5379s
        -0x5344s
        -0x536bs
    .end array-data
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 65348
    rem-int v4, v3, v3

    invoke-static/range {p1 .. p2}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x8

    invoke-static {v0, v6}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    add-int/lit8 v7, p2, 0xc

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    const/4 v7, 0x0

    aget-object v8, p5, v7

    aget v9, v8, v7

    xor-int/2addr v4, v9

    const/4 v9, 0x1

    aget v10, v8, v9

    xor-int/2addr v5, v10

    aget v10, v8, v3

    xor-int/2addr v6, v10

    const/4 v10, 0x3

    aget v8, v8, v10

    xor-int/2addr v0, v8

    sget v8, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v8, v3

    const/4 v11, 0x1

    move-object/from16 v8, p0

    :goto_0
    iget v12, v8, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v12, v9

    if-ge v11, v12, :cond_0

    sget v12, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v12, v3

    sget-object v12, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v13, v4, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v0, 0x18

    aget-byte v14, v12, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v11

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v14, v5, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v4, 0x18

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v11

    aget v15, v15, v9

    xor-int/2addr v14, v15

    and-int/lit16 v15, v6, 0xff

    aget-byte v15, v12, v15

    shr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v9, v15

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v9, v15

    ushr-int/lit8 v15, v5, 0x18

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v9, v15

    invoke-static {v9}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v9

    aget-object v15, p5, v11

    aget v15, v15, v3

    xor-int/2addr v9, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v6, 0x18

    aget-byte v4, v12, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v0, v4

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v4, v11, 0x1

    aget-object v5, p5, v11

    aget v5, v5, v10

    xor-int/2addr v0, v5

    and-int/lit16 v5, v13, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v14, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v9, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v0, 0x18

    aget-byte v6, v12, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v5, v6

    invoke-static {v5}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v5

    aget-object v6, p5, v4

    aget v6, v6, v7

    and-int/lit16 v15, v14, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v7, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v7, v15

    ushr-int/lit8 v15, v13, 0x18

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v7, v15

    invoke-static {v7}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v7

    aget-object v15, p5, v4

    const/16 v16, 0x1

    aget v15, v15, v16

    and-int/lit16 v10, v9, 0xff

    aget-byte v10, v12, v10

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v3, v10

    shr-int/lit8 v10, v13, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v14, 0x18

    aget-byte v10, v12, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v3, v10

    invoke-static {v3}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v3

    aget-object v10, p5, v4

    const/16 v17, 0x2

    aget v10, v10, v17

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v0, v13

    shr-int/lit8 v13, v14, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v0, v13

    ushr-int/lit8 v9, v9, 0x18

    aget-byte v9, v12, v9

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v0, v9

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v11, v11, 0x2

    aget-object v4, p5, v4

    const/4 v9, 0x3

    aget v4, v4, v9

    xor-int/2addr v0, v4

    xor-int v4, v5, v6

    xor-int v5, v7, v15

    xor-int v6, v3, v10

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v7, v4, 0xff

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v7, v9

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v0, 0x18

    aget-byte v9, v3, v9

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v7, v9

    invoke-static {v7}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v7

    aget-object v9, p5, v11

    const/4 v10, 0x0

    aget v9, v9, v10

    xor-int/2addr v7, v9

    and-int/lit16 v9, v5, 0xff

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v6, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v0, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v4, 0x18

    aget-byte v10, v3, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v9

    aget-object v10, p5, v11

    const/4 v12, 0x1

    aget v10, v10, v12

    xor-int/2addr v9, v10

    and-int/lit16 v10, v6, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v12, v0, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v10, v12

    shr-int/lit8 v12, v4, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v5, 0x18

    aget-byte v12, v3, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v10, v12

    invoke-static {v10}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v12, p5, v11

    const/4 v13, 0x2

    aget v12, v12, v13

    xor-int/2addr v10, v12

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v6, 0x18

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v0, v4

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    aget-object v4, p5, v11

    const/4 v5, 0x3

    aget v4, v4, v5

    xor-int/2addr v0, v4

    and-int/lit16 v4, v7, 0xff

    aget-byte v4, v3, v4

    shr-int/lit8 v5, v9, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    shr-int/lit8 v6, v10, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    ushr-int/lit8 v12, v0, 0x18

    aget-byte v12, v3, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    aget-object v11, p5, v11

    const/4 v13, 0x0

    aget v13, v11, v13

    and-int/lit16 v14, v9, 0xff

    aget-byte v14, v3, v14

    shr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v3, v15

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    ushr-int/lit8 v18, v7, 0x18

    aget-byte v18, v3, v18

    const/16 v19, 0x1

    aget v19, v11, v19

    move/from16 p1, v8

    and-int/lit16 v8, v10, 0xff

    aget-byte v8, v3, v8

    move/from16 p2, v8

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    move/from16 p5, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    ushr-int/lit8 v20, v9, 0x18

    aget-byte v20, v3, v20

    const/16 v17, 0x2

    aget v17, v11, v17

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v3, v9

    ushr-int/lit8 v10, v10, 0x18

    aget-byte v3, v3, v10

    const/4 v10, 0x3

    aget v10, v11, v10

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0x18

    xor-int/2addr v4, v5

    xor-int/2addr v4, v13

    invoke-static {v4, v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    and-int/lit16 v4, v14, 0xff

    and-int/lit16 v5, v15, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    move/from16 v5, p1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v18, 0x18

    xor-int/2addr v4, v5

    xor-int v4, v4, v19

    add-int/lit8 v5, v2, 0x4

    invoke-static {v4, v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    move/from16 v4, p2

    and-int/lit16 v4, v4, 0xff

    move/from16 v5, p5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    and-int/lit16 v5, v8, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v20, 0x18

    xor-int/2addr v4, v5

    xor-int v4, v17, v4

    add-int/lit8 v5, v2, 0x8

    invoke-static {v4, v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v4, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    and-int/lit16 v4, v9, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    xor-int/2addr v0, v10

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->e:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 273
    sget v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    or-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    div-int/lit8 v8, v8, 0x0

    goto :goto_0

    .line 195
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 197
    :cond_2
    sget-char v6, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->d:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_3
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_8

    .line 273
    sget v8, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_4

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    rem-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_5

    goto :goto_3

    .line 213
    :cond_4
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_5

    .line 218
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_4

    .line 221
    :cond_5
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$11:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$10:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->$10:I

    rem-int/2addr v8, v0

    goto :goto_4

    .line 241
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_7

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 258
    :cond_7
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_4
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-ge p1, p0, :cond_9

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65347
    rem-int v3, v2, v2

    sget v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v4, v2

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    array-length v4, v1

    const/16 v6, 0x35

    if-lt v4, v6, :cond_8

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-lt v4, v5, :cond_8

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v6, :cond_8

    and-int/lit8 v6, v4, 0x7

    if-nez v6, :cond_8

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v3, v2

    ushr-int/lit8 v3, v4, 0x2

    add-int/lit8 v4, v3, 0x6

    iput v4, v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    add-int/lit8 v4, v3, 0x7

    const/4 v6, 0x4

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v6, :cond_4

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v3, v13, :cond_3

    sget v13, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_1

    const/16 v13, 0x5e

    if-ne v3, v13, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v8, :cond_2

    :goto_1
    invoke-static {v1, v10}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v4, v10

    aput v3, v13, v10

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v4, v10

    aput v13, v14, v11

    invoke-static {v1, v8}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v4, v10

    aput v14, v15, v2

    invoke-static {v1, v7}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v15, v4, v10

    aput v7, v15, v9

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aget-object v15, v4, v11

    aput v5, v15, v10

    invoke-static {v1, v12}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v4, v11

    aput v12, v15, v11

    const/16 v15, 0x18

    invoke-static {v1, v15}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v4, v11

    aput v15, v16, v2

    const/16 v6, 0x1c

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v4, v11

    aput v1, v6, v9

    sget v6, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v6, v2

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_2
    invoke-static {v1, v8}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v18

    shl-int/lit8 v19, v6, 0x1

    xor-int v6, v18, v6

    xor-int/2addr v3, v6

    aget-object v6, v4, v9

    aput v3, v6, v10

    xor-int/2addr v13, v3

    aput v13, v6, v11

    xor-int/2addr v14, v13

    aput v14, v6, v2

    xor-int/2addr v7, v14

    const/16 v17, 0x3

    aput v7, v6, v17

    add-int/lit8 v6, v9, 0x1

    const/16 v8, 0xf

    if-ge v6, v8, :cond_5

    invoke-static {v7}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v8

    xor-int/2addr v5, v8

    aget-object v6, v4, v6

    aput v5, v6, v10

    xor-int/2addr v12, v5

    aput v12, v6, v11

    xor-int/2addr v15, v12

    aput v15, v6, v2

    xor-int/2addr v1, v15

    const/4 v8, 0x3

    aput v1, v6, v8

    add-int/lit8 v9, v9, 0x2

    move/from16 v6, v19

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1, v10}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v6, v4, v10

    aput v3, v6, v10

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v6, v4, v10

    aput v8, v6, v11

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    aget-object v6, v4, v10

    aput v9, v6, v2

    invoke-static {v1, v7}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v7, v4, v10

    const/4 v13, 0x3

    aput v6, v7, v13

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    invoke-static {v1, v12}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    const/4 v7, 0x1

    const/4 v12, 0x1

    :goto_3
    aget-object v13, v4, v12

    aput v5, v13, v10

    aput v1, v13, v11

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    xor-int/2addr v13, v7

    xor-int/2addr v3, v13

    aget-object v13, v4, v12

    aput v3, v13, v2

    xor-int/2addr v8, v3

    const/4 v14, 0x3

    aput v8, v13, v14

    xor-int/2addr v9, v8

    add-int/lit8 v13, v12, 0x1

    aget-object v13, v4, v13

    aput v9, v13, v10

    xor-int/2addr v6, v9

    aput v6, v13, v11

    xor-int/2addr v5, v6

    aput v5, v13, v2

    xor-int/2addr v1, v5

    aput v1, v13, v14

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    shl-int/lit8 v14, v7, 0x2

    shl-int/2addr v7, v11

    xor-int/2addr v7, v13

    xor-int/2addr v3, v7

    add-int/lit8 v7, v12, 0x2

    aget-object v7, v4, v7

    aput v3, v7, v10

    xor-int/2addr v8, v3

    aput v8, v7, v11

    xor-int/2addr v9, v8

    aput v9, v7, v2

    xor-int/2addr v6, v9

    const/4 v13, 0x3

    aput v6, v7, v13

    add-int/2addr v12, v13

    const/16 v7, 0xd

    if-ge v12, v7, :cond_5

    xor-int/2addr v5, v6

    xor-int/2addr v1, v5

    move v7, v14

    goto :goto_3

    :cond_4
    invoke-static {v1, v10}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v5, v4, v10

    aput v3, v5, v10

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v5, v4, v10

    aput v6, v5, v11

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v9, v4, v10

    aput v8, v9, v2

    invoke-static {v1, v7}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v7, v4, v10

    const/4 v9, 0x3

    aput v1, v7, v9

    const/4 v7, 0x1

    :goto_4
    const/16 v9, 0xa

    if-gt v7, v9, :cond_5

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v9

    invoke-static {v9}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v9

    sget-object v12, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    add-int/lit8 v13, v7, -0x1

    aget v12, v12, v13

    xor-int/2addr v9, v12

    xor-int/2addr v3, v9

    aget-object v9, v4, v7

    aput v3, v9, v10

    xor-int/2addr v6, v3

    aput v6, v9, v11

    xor-int/2addr v8, v6

    aput v8, v9, v2

    xor-int/2addr v1, v8

    const/4 v12, 0x3

    aput v1, v9, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    if-nez p2, :cond_7

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v1, v2

    :goto_5
    iget v1, v0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    if-ge v11, v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x4

    :goto_6
    if-ge v1, v2, :cond_6

    aget-object v3, v4, v11

    aget v5, v3, v1

    invoke-static {v5}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v1, p0

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v2

    xor-int/2addr p0, v2

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static mcol(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr p0, v1

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result p0

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static shift(II)I
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    neg-int v0, p1

    if-nez v1, :cond_0

    div-int v0, p0, v0

    mul-int p0, p0, p1

    :goto_0
    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    shl-int v0, p0, v0

    ushr-int/2addr p0, p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static subWord(I)I
    .locals 6

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v3, p0, 0xff

    aget-byte v3, v2, v3

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v2, v4

    shr-int/lit8 v5, p0, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v2, v5

    ushr-int/lit8 p0, p0, 0x18

    aget-byte p0, v2, p0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v1, v0

    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    cmpl-float v1, v2, v1

    add-int/2addr v1, v4

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x60

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->f(I[CB[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/2addr v0, v5

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x3629s
    .end array-data
.end method

.method public getBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    instance-of v1, p2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    new-instance v1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->bitsOfSecurity()I

    move-result v3

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v1, v2, v3, p2, p1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to AES init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public processBlock([BI[BI)I
    .locals 10

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    iget-object v8, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-eqz v8, :cond_4

    array-length v1, p1

    const/16 v9, 0x10

    sub-int/2addr v1, v9

    if-gt p2, v1, :cond_3

    array-length v1, p3

    sub-int/2addr v1, v9

    if-gt p4, v1, :cond_2

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    if-eqz v1, :cond_0

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 p1, p1, 0x2b

    :goto_0
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 p1, p1, 0x13

    goto :goto_0

    :goto_1
    return v9

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/AESLightEngine;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
