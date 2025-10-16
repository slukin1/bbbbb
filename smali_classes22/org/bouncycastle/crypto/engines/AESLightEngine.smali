.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static a:C = '\u0000'

.field private static b:C = '\u0000'

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:I = 0x0

.field private static g:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    sget v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

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
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    return-void
.end method

.method private static FFmulX(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    const v1, -0x7f7f7f80

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x1b

    const v3, 0x7f7f7f7f

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static FFmulX2(I)I
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    const v3, 0x3f3f3f3f

    const v4, -0x3f3f3f40

    if-eqz v1, :cond_0

    and-int v1, p0, v4

    add-int/lit8 v4, v1, 0x1

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x3

    and-int/2addr p0, v3

    shr-int/lit8 p0, p0, 0x4

    rem-int/lit8 v1, v1, 0x3

    :goto_0
    xor-int/2addr p0, v1

    xor-int/2addr p0, v4

    goto :goto_1

    :cond_0
    and-int v1, p0, v4

    ushr-int/lit8 v4, v1, 0x1

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x5

    and-int/2addr p0, v3

    shl-int/2addr p0, v0

    ushr-int/2addr v1, v0

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static b()V
    .locals 1

    const v0, 0x950c

    .line 65338
    sput-char v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:C

    const v0, 0x808e

    sput-char v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:C

    const/16 v0, 0x180

    sput-char v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:C

    const/16 v0, 0x5920

    sput-char v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:C

    return-void
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 65350
    rem-int v4, v3, v3

    sget v4, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v4, v3

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x8

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    add-int/lit8 v7, p2, 0xc

    invoke-static {v0, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    move-object/from16 v7, p0

    iget v8, v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

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

    sget v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v9, v3

    :goto_0
    if-le v8, v11, :cond_0

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

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

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

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

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

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

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 65349
    rem-int v4, v3, v3

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x8

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    add-int/lit8 v7, p2, 0xc

    invoke-static {v0, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

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

    sget v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v8, v3

    const/4 v11, 0x1

    move-object/from16 v8, p0

    :goto_0
    iget v12, v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v12, v9

    if-ge v11, v12, :cond_0

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

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

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v11, v11, 0x2

    aget-object v4, p5, v4

    const/4 v9, 0x3

    aget v4, v4, v9

    xor-int/2addr v0, v4

    xor-int v4, v5, v6

    xor-int v5, v7, v15

    xor-int v6, v3, v10

    sget v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

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

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

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

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v6, v1

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
    sget v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:C

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
    sget-char v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:C

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

.method private generateWorkingKey([BZ)[[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65348
    rem-int v3, v2, v2

    array-length v3, v1

    const/16 v4, 0x10

    if-lt v3, v4, :cond_6

    sget v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v5, v2

    const/16 v5, 0x20

    if-gt v3, v5, :cond_6

    and-int/lit8 v5, v3, 0x7

    if-nez v5, :cond_6

    ushr-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x6

    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    add-int/lit8 v5, v3, 0x7

    const/4 v6, 0x4

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v6, :cond_2

    sget v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v12, v2

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v3, v13, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v5, v10

    aput v3, v13, v10

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v10

    aput v13, v14, v11

    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v10

    aput v14, v15, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v15, v5, v10

    aput v7, v15, v9

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v15, v5, v11

    aput v4, v15, v10

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v11

    aput v12, v15, v11

    const/16 v15, 0x18

    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v11

    aput v15, v16, v2

    const/16 v6, 0x1c

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v5, v11

    aput v1, v6, v9

    const/4 v6, 0x1

    const/16 v17, 0x2

    :goto_0
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v18

    shl-int/lit8 v19, v6, 0x1

    xor-int v6, v18, v6

    xor-int/2addr v3, v6

    aget-object v6, v5, v17

    aput v3, v6, v10

    xor-int/2addr v13, v3

    aput v13, v6, v11

    xor-int/2addr v14, v13

    aput v14, v6, v2

    xor-int/2addr v7, v14

    aput v7, v6, v9

    add-int/lit8 v6, v17, 0x1

    const/16 v8, 0xf

    if-ge v6, v8, :cond_3

    sget v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v8, v2

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v8

    xor-int/2addr v4, v8

    aget-object v6, v5, v6

    aput v4, v6, v10

    xor-int/2addr v12, v4

    aput v12, v6, v11

    xor-int/2addr v15, v12

    aput v15, v6, v2

    xor-int/2addr v1, v15

    const/4 v8, 0x3

    aput v1, v6, v8

    add-int/lit8 v17, v17, 0x2

    move/from16 v6, v19

    const/16 v8, 0x8

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v6, v5, v10

    aput v3, v6, v10

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v6, v5, v10

    aput v8, v6, v11

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    aget-object v6, v5, v10

    aput v9, v6, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v7, v5, v10

    const/4 v13, 0x3

    aput v6, v7, v13

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    const/4 v7, 0x1

    const/4 v12, 0x1

    :goto_1
    aget-object v13, v5, v12

    aput v4, v13, v10

    aput v1, v13, v11

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    xor-int/2addr v13, v7

    xor-int/2addr v3, v13

    aget-object v13, v5, v12

    aput v3, v13, v2

    xor-int/2addr v8, v3

    const/4 v14, 0x3

    aput v8, v13, v14

    xor-int/2addr v9, v8

    add-int/lit8 v13, v12, 0x1

    aget-object v13, v5, v13

    aput v9, v13, v10

    xor-int/2addr v6, v9

    aput v6, v13, v11

    xor-int/2addr v4, v6

    aput v4, v13, v2

    xor-int/2addr v1, v4

    aput v1, v13, v14

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    shl-int/lit8 v14, v7, 0x2

    shl-int/2addr v7, v11

    xor-int/2addr v7, v13

    xor-int/2addr v3, v7

    add-int/lit8 v7, v12, 0x2

    aget-object v7, v5, v7

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

    if-ge v12, v7, :cond_3

    sget v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v7, v2

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    move v7, v14

    goto :goto_1

    :cond_2
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v4, v5, v10

    aput v3, v4, v10

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v4, v5, v10

    aput v6, v4, v11

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v4, v5, v10

    aput v8, v4, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v4, v5, v10

    const/4 v7, 0x3

    aput v1, v4, v7

    const/4 v4, 0x1

    :goto_2
    const/16 v7, 0xa

    if-gt v4, v7, :cond_3

    sget v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v7, v2

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v9

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v9

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    add-int/lit8 v13, v4, -0x1

    aget v12, v12, v13

    xor-int/2addr v9, v12

    xor-int/2addr v3, v9

    aget-object v9, v5, v4

    aput v3, v9, v10

    xor-int/2addr v6, v3

    aput v6, v9, v11

    xor-int/2addr v8, v6

    aput v8, v9, v2

    xor-int/2addr v1, v8

    const/4 v12, 0x3

    aput v1, v9, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    :goto_3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    if-ge v11, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x4

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v3, v5, v11

    aget v4, v3, v1

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v1, p0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v2

    xor-int/2addr p0, v2

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static mcol(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr p0, v1

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result p0

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static shift(II)I
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v1, v0

    neg-int v0, p1

    shl-int v0, p0, v0

    if-nez v1, :cond_0

    mul-int p0, p0, p1

    goto :goto_0

    :cond_0
    ushr-int/2addr p0, p1

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method private static subWord(I)I
    .locals 6

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v2, v0

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

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

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    div-int/2addr v0, v1

    :cond_0
    return-object v2

    :array_0
    .array-data 2
        -0x7cd0s
        -0x5d12s
        -0x385cs
        -0x4ae6s
    .end array-data
.end method

.method public getBlockSize()I
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v2, v0

    const/16 v0, 0x10

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    sget p1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

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

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    rem-int/2addr v1, v0

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-eqz v8, :cond_4

    add-int/lit8 v1, v2, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    array-length v1, p1

    const/16 v9, 0x10

    sub-int/2addr v1, v9

    if-gt p2, v1, :cond_3

    add-int/lit8 v1, v2, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    array-length v1, p3

    sub-int/2addr v1, v9

    if-gt p4, v1, :cond_2

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    if-nez v2, :cond_0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    goto :goto_0

    :cond_0
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    :goto_0
    return v9

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

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

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
