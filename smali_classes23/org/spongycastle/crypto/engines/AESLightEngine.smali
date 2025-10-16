.class public Lorg/spongycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static a:I = 0x0

.field private static b:[I = null

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b()V

    const/16 v0, 0x100

    .line 39
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0x100

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    const/16 v0, 0x1e

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->rcon:[I

    sget v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:I

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
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    return-void
.end method

.method private static FFmulX(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    const v1, -0x7f7f7f80

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x1b

    const v3, 0x7f7f7f7f

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v2, v0

    return p0
.end method

.method private static FFmulX2(I)I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v2, v0

    const v2, -0x3f3f3f40

    and-int/2addr v2, p0

    ushr-int/lit8 v3, v2, 0x1

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x5

    const v4, 0x3f3f3f3f

    and-int/2addr p0, v4

    shl-int/2addr p0, v0

    ushr-int/2addr v2, v0

    xor-int/2addr p0, v2

    xor-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x12

    .line 65349
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[I

    return-void

    :array_0
    .array-data 4
        0x73390ab0
        0x154d9461
        0x20d9cdde
        0x64684986
        -0x46cbec5f
        0x2554b312
        -0x47042c9f
        0x6131468b
        -0x76a8bf81    # -2.591001E-33f
        -0x41b91d67
        0x1f12dc8a
        0x45c4821b
        -0x906a9bb
        -0x59b96eb3
        0x5dfe0c62
        -0x79ec925
        -0x79fae08
        -0x4d270c12
    .end array-data
.end method

.method private decryptBlock([[I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 515
    rem-int v2, v1, v1

    .line 488
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    iget v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v4, p1, v3

    const/4 v5, 0x0

    aget v6, v4, v5

    xor-int/2addr v2, v6

    .line 489
    iget v6, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/4 v7, 0x1

    aget v8, v4, v7

    xor-int/2addr v6, v8

    .line 490
    iget v8, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    aget v9, v4, v1

    xor-int/2addr v8, v9

    add-int/lit8 v3, v3, -0x1

    .line 492
    iget v9, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    const/4 v10, 0x3

    aget v4, v4, v10

    xor-int/2addr v4, v9

    .line 515
    sget v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v9, v1

    :goto_0
    if-le v3, v7, :cond_1

    sget v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v9, v1

    .line 495
    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v11, v2, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v6, 0x18

    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v11

    aget-object v12, p1, v3

    aget v12, v12, v5

    xor-int/2addr v11, v12

    and-int/lit16 v12, v6, 0xff

    .line 496
    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v8, 0x18

    aget-byte v13, v9, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p1, v3

    aget v13, v13, v7

    xor-int/2addr v12, v13

    and-int/lit16 v13, v8, 0xff

    .line 497
    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v6, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x18

    aget-byte v14, v9, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p1, v3

    aget v14, v14, v1

    xor-int/2addr v13, v14

    and-int/lit16 v4, v4, 0xff

    .line 498
    aget-byte v4, v9, v4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v9, v8

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v9, v6

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v9, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v4, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    xor-int/2addr v2, v4

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    aget-object v6, p1, v3

    aget v6, v6, v10

    xor-int/2addr v2, v6

    and-int/lit16 v6, v11, 0xff

    .line 499
    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v13, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v12, 0x18

    aget-byte v8, v9, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v6, v8

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v6

    aget-object v8, p1, v4

    aget v8, v8, v5

    and-int/lit16 v14, v12, 0xff

    .line 500
    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v13, 0x18

    aget-byte v15, v9, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p1, v4

    aget v15, v15, v7

    and-int/lit16 v7, v13, 0xff

    .line 501
    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v5, v12, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v5, v7

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v2, 0x18

    aget-byte v7, v9, v7

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v7, p1, v4

    aget v7, v7, v1

    and-int/lit16 v2, v2, 0xff

    .line 502
    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v2, v13

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v2, v12

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v9, v9, v11

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v2, v9

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v2

    add-int/lit8 v3, v3, -0x2

    aget-object v4, p1, v4

    aget v4, v4, v10

    xor-int/2addr v4, v2

    xor-int v2, v6, v8

    xor-int v6, v14, v15

    xor-int v8, v5, v7

    .line 515
    sget v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x2

    rem-int/2addr v5, v10

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 505
    :cond_1
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v7, v2, 0xff

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v7, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v6, 0x18

    aget-byte v9, v5, v9

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v7, v9

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v7

    aget-object v9, p1, v3

    const/4 v11, 0x0

    aget v9, v9, v11

    xor-int/2addr v7, v9

    and-int/lit16 v9, v6, 0xff

    .line 506
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v9, v11

    shr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v8, 0x18

    aget-byte v11, v5, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v9, v11

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v9

    aget-object v11, p1, v3

    const/4 v12, 0x1

    aget v11, v11, v12

    xor-int/2addr v9, v11

    and-int/lit16 v11, v8, 0xff

    .line 507
    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v2, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v4, 0x18

    aget-byte v12, v5, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v11

    aget-object v12, p1, v3

    aget v12, v12, v1

    xor-int/2addr v11, v12

    and-int/lit16 v4, v4, 0xff

    .line 508
    aget-byte v4, v5, v4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v4, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    xor-int/2addr v2, v4

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v2

    aget-object v3, p1, v3

    aget v3, v3, v10

    xor-int/2addr v2, v3

    and-int/lit16 v3, v7, 0xff

    .line 512
    aget-byte v3, v5, v3

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    ushr-int/lit8 v8, v9, 0x18

    aget-byte v8, v5, v8

    const/4 v12, 0x0

    aget-object v13, p1, v12

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x18

    xor-int/2addr v3, v4

    aget v4, v13, v12

    xor-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    and-int/lit16 v3, v9, 0xff

    .line 513
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v11, 0x18

    aget-byte v4, v5, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v13, v4

    xor-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    and-int/lit16 v3, v11, 0xff

    .line 514
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x18

    aget-byte v4, v5, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    aget v1, v13, v1

    xor-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    and-int/lit16 v1, v2, 0xff

    .line 515
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v11, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    shr-int/lit8 v2, v9, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v7, 0x18

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget v2, v13, v10

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    return-void
.end method

.method private encryptBlock([[I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 483
    rem-int v2, v1, v1

    sget v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v2, v1

    .line 456
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aget v5, v4, v3

    xor-int/2addr v2, v5

    .line 457
    iget v5, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/4 v6, 0x1

    aget v7, v4, v6

    xor-int/2addr v5, v7

    .line 458
    iget v7, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    aget v8, v4, v1

    xor-int/2addr v7, v8

    .line 460
    iget v8, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    const/4 v9, 0x3

    aget v4, v4, v9

    xor-int/2addr v4, v8

    const/4 v8, 0x1

    .line 461
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v10, v6

    if-ge v8, v10, :cond_0

    .line 463
    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v11, v2, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v4, 0x18

    aget-byte v12, v10, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v11

    aget-object v12, p1, v8

    aget v12, v12, v3

    xor-int/2addr v11, v12

    and-int/lit16 v12, v5, 0xff

    .line 464
    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v2, 0x18

    aget-byte v13, v10, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p1, v8

    aget v13, v13, v6

    xor-int/2addr v12, v13

    and-int/lit16 v13, v7, 0xff

    .line 465
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v5, 0x18

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p1, v8

    aget v14, v14, v1

    xor-int/2addr v13, v14

    and-int/lit16 v4, v4, 0xff

    .line 466
    aget-byte v4, v10, v4

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v7, 0x18

    aget-byte v4, v10, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v2, v4

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v2

    add-int/lit8 v4, v8, 0x1

    aget-object v5, p1, v8

    aget v5, v5, v9

    xor-int/2addr v2, v5

    and-int/lit16 v5, v11, 0xff

    .line 467
    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    shr-int/lit8 v7, v13, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v2, 0x18

    aget-byte v7, v10, v7

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v5

    aget-object v7, p1, v4

    aget v7, v7, v3

    and-int/lit16 v14, v12, 0xff

    .line 468
    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v11, 0x18

    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p1, v4

    aget v15, v15, v6

    and-int/lit16 v6, v13, 0xff

    .line 469
    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v3, v6

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v12, 0x18

    aget-byte v6, v10, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v3, v6

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v3

    aget-object v6, p1, v4

    aget v6, v6, v1

    and-int/lit16 v2, v2, 0xff

    .line 470
    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v2, v11

    shr-int/lit8 v11, v12, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v2, v11

    ushr-int/lit8 v11, v13, 0x18

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v2, v10

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v2

    add-int/lit8 v8, v8, 0x2

    aget-object v4, p1, v4

    aget v4, v4, v9

    xor-int/2addr v4, v2

    xor-int v2, v5, v7

    xor-int v5, v14, v15

    xor-int v7, v3, v6

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 473
    :cond_0
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v6, v2, 0xff

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v6, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v4, 0x18

    aget-byte v10, v3, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v6, v10

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v6

    aget-object v10, p1, v8

    const/4 v11, 0x0

    aget v10, v10, v11

    xor-int/2addr v6, v10

    and-int/lit16 v10, v5, 0xff

    .line 474
    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v2, 0x18

    aget-byte v11, v3, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v11, p1, v8

    const/4 v12, 0x1

    aget v11, v11, v12

    xor-int/2addr v10, v11

    and-int/lit16 v11, v7, 0xff

    .line 475
    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v2, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v5, 0x18

    aget-byte v12, v3, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v11

    aget-object v12, p1, v8

    aget v12, v12, v1

    xor-int/2addr v11, v12

    and-int/lit16 v4, v4, 0xff

    .line 476
    aget-byte v4, v3, v4

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v7, 0x18

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v2, v4

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v2

    aget-object v4, p1, v8

    aget v4, v4, v9

    xor-int/2addr v2, v4

    and-int/lit16 v4, v6, 0xff

    .line 480
    aget-byte v4, v3, v4

    shr-int/lit8 v5, v10, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    ushr-int/lit8 v12, v2, 0x18

    aget-byte v12, v3, v12

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aget-object v8, p1, v8

    const/4 v13, 0x0

    aget v13, v8, v13

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0x18

    xor-int/2addr v4, v5

    xor-int/2addr v4, v13

    iput v4, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    and-int/lit16 v4, v10, 0xff

    .line 481
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v11, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v6, 0x18

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    xor-int/2addr v4, v5

    iput v4, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    and-int/lit16 v4, v11, 0xff

    .line 482
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v6, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v10, 0x18

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget v5, v8, v1

    xor-int/2addr v4, v5

    iput v4, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    and-int/lit16 v2, v2, 0xff

    .line 483
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v10, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v11, 0x18

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    aget v3, v8, v9

    xor-int/2addr v2, v3

    iput v2, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    sget v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[I

    const-wide v7, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    .line 148
    sget v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    aget v13, v6, v12

    int-to-long v13, v13

    or-long/2addr v13, v7

    long-to-int v14, v13

    aput v14, v11, v12

    rem-int/lit8 v12, v12, 0x0

    goto :goto_0

    .line 97
    :cond_0
    aget v13, v6, v12

    int-to-long v13, v13

    xor-long/2addr v13, v7

    long-to-int v14, v13

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v11

    :cond_2
    array-length v6, v6

    new-array v10, v6, [I

    .line 98
    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[I

    if-eqz v11, :cond_4

    array-length v12, v11

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v11, v14

    move-object/from16 v16, v4

    int-to-long v3, v15

    xor-long/2addr v3, v7

    long-to-int v4, v3

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v3, v1

    move-object/from16 v4, v16

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    move-object v11, v13

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    .line 98
    :goto_2
    invoke-static {v11, v9, v10, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v9, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v4, v0

    if-ge v3, v4, :cond_7

    .line 148
    sget v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v3, v1

    .line 101
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    aget v3, v0, v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v16, v9

    .line 102
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v6, 0x1

    aput-char v3, v16, v6

    .line 103
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v3, v6

    aget v3, v0, v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v16, v1

    .line 104
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v3, v6

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v7, 0x3

    aput-char v3, v16, v7

    .line 108
    aget-char v3, v16, v9

    shl-int/2addr v3, v4

    aget-char v8, v16, v6

    add-int/2addr v3, v8

    iput v3, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v3, v16, v1

    shl-int/2addr v3, v4

    aget-char v8, v16, v7

    add-int/2addr v3, v8

    iput v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    .line 148
    sget v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lorg/spongycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    const/4 v3, 0x5

    const/4 v8, 0x4

    rem-int/2addr v3, v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_6

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v10, v3

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->$10:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->$11:I

    rem-int/2addr v11, v1

    goto :goto_5

    .line 123
    :cond_6
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v10, v4

    xor-int/2addr v3, v11

    iput v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v10, v11

    xor-int/2addr v3, v11

    iput v3, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v16, v9

    .line 134
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v3, v3

    aput-char v3, v16, v6

    .line 135
    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v16, v1

    .line 136
    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v3, v3

    aput-char v3, v16, v7

    .line 139
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    aget-char v4, v16, v9

    aput-char v4, v5, v3

    .line 143
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    aget-char v4, v16, v6

    aput-char v4, v5, v3

    .line 144
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    aget-char v4, v16, v1

    aput-char v4, v5, v3

    .line 145
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    aget-char v4, v16, v7

    aput-char v4, v5, v3

    .line 100
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_3

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v5, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 187
    rem-int v3, v2, v2

    .line 184
    array-length v3, v1

    const/16 v4, 0x10

    if-lt v3, v4, :cond_9

    const/16 v5, 0x20

    if-gt v3, v5, :cond_9

    and-int/lit8 v5, v3, 0x7

    if-nez v5, :cond_9

    shr-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x6

    .line 191
    iput v5, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    add-int/lit8 v5, v3, 0x7

    const/4 v6, 0x4

    .line 192
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

    if-eq v3, v6, :cond_4

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v3, v13, :cond_2

    if-ne v3, v8, :cond_1

    .line 260
    invoke-static {v1, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v5, v10

    aput v3, v13, v10

    .line 261
    invoke-static {v1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v10

    aput v13, v14, v11

    .line 262
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v10

    aput v14, v15, v2

    .line 263
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v15, v5, v10

    aput v7, v15, v9

    .line 264
    invoke-static {v1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v15, v5, v11

    aput v4, v15, v10

    .line 265
    invoke-static {v1, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v11

    aput v12, v15, v11

    const/16 v15, 0x18

    .line 266
    invoke-static {v1, v15}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v11

    aput v15, v16, v2

    const/16 v6, 0x1c

    .line 267
    invoke-static {v1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v5, v11

    aput v1, v6, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_0
    const/16 v2, 0xe

    if-ge v9, v2, :cond_0

    .line 273
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v2

    shl-int/lit8 v18, v6, 0x1

    xor-int/2addr v2, v6

    xor-int/2addr v3, v2

    .line 274
    aget-object v2, v5, v9

    aput v3, v2, v10

    xor-int/2addr v13, v3

    .line 275
    aput v13, v2, v11

    xor-int/2addr v14, v13

    const/4 v6, 0x2

    .line 276
    aput v14, v2, v6

    xor-int/2addr v7, v14

    const/4 v6, 0x3

    .line 277
    aput v7, v2, v6

    .line 278
    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v2

    xor-int/2addr v4, v2

    add-int/lit8 v2, v9, 0x1

    .line 279
    aget-object v2, v5, v2

    aput v4, v2, v10

    xor-int/2addr v12, v4

    .line 280
    aput v12, v2, v11

    xor-int/2addr v15, v12

    const/4 v6, 0x2

    .line 281
    aput v15, v2, v6

    xor-int/2addr v1, v15

    const/4 v6, 0x3

    .line 282
    aput v1, v2, v6

    add-int/lit8 v9, v9, 0x2

    move/from16 v6, v18

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v6

    xor-int/2addr v1, v3

    .line 286
    aget-object v2, v5, v2

    aput v1, v2, v10

    xor-int/2addr v1, v13

    .line 287
    aput v1, v2, v11

    xor-int/2addr v1, v14

    const/4 v3, 0x2

    .line 288
    aput v1, v2, v3

    xor-int/2addr v1, v7

    const/4 v3, 0x3

    .line 289
    aput v1, v2, v3

    goto/16 :goto_3

    .line 295
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_2
    invoke-static {v1, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v10

    aput v2, v3, v10

    const/4 v3, 0x4

    .line 217
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v3, v5, v10

    aput v6, v3, v11

    .line 218
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v9, v5, v10

    const/4 v13, 0x2

    aput v3, v9, v13

    .line 219
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    aget-object v13, v5, v10

    const/4 v14, 0x3

    aput v9, v13, v14

    .line 220
    invoke-static {v1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v13, v5, v11

    aput v4, v13, v10

    .line 221
    invoke-static {v1, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v12, v5, v11

    aput v1, v12, v11

    .line 224
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v12

    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int/2addr v2, v12

    .line 225
    aget-object v12, v5, v11

    const/16 v17, 0x2

    aput v2, v12, v17

    xor-int/2addr v6, v2

    const/4 v13, 0x3

    .line 226
    aput v6, v12, v13

    xor-int/2addr v3, v6

    .line 227
    aget-object v12, v5, v17

    aput v3, v12, v10

    xor-int/2addr v9, v3

    .line 228
    aput v9, v12, v11

    xor-int/2addr v4, v9

    .line 229
    aput v4, v12, v17

    xor-int/2addr v1, v4

    .line 230
    aput v1, v12, v13

    const/4 v12, 0x3

    const/4 v13, 0x2

    :goto_1
    if-ge v12, v7, :cond_3

    .line 187
    sget v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/lit8 v14, v14, 0x2

    .line 234
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int/2addr v2, v14

    .line 235
    aget-object v14, v5, v12

    aput v2, v14, v10

    xor-int/2addr v6, v2

    .line 236
    aput v6, v14, v11

    xor-int/2addr v3, v6

    .line 237
    aput v3, v14, v17

    xor-int/2addr v9, v3

    const/4 v15, 0x3

    .line 238
    aput v9, v14, v15

    xor-int/2addr v4, v9

    add-int/lit8 v14, v12, 0x1

    .line 239
    aget-object v15, v5, v14

    aput v4, v15, v10

    xor-int/2addr v1, v4

    .line 240
    aput v1, v15, v11

    .line 241
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v15

    invoke-static {v15}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v15

    shl-int/lit8 v18, v13, 0x2

    shl-int/2addr v13, v11

    xor-int/2addr v13, v15

    xor-int/2addr v2, v13

    .line 242
    aget-object v13, v5, v14

    const/4 v14, 0x2

    aput v2, v13, v14

    xor-int/2addr v6, v2

    const/4 v15, 0x3

    .line 243
    aput v6, v13, v15

    xor-int/2addr v3, v6

    add-int/lit8 v13, v12, 0x2

    .line 244
    aget-object v13, v5, v13

    aput v3, v13, v10

    xor-int/2addr v9, v3

    .line 245
    aput v9, v13, v11

    xor-int/2addr v4, v9

    .line 246
    aput v4, v13, v14

    xor-int/2addr v1, v4

    .line 247
    aput v1, v13, v15

    add-int/lit8 v12, v12, 0x3

    move/from16 v13, v18

    const/16 v17, 0x2

    goto :goto_1

    .line 250
    :cond_3
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v1

    xor-int/lit16 v1, v1, 0x80

    xor-int/2addr v1, v2

    .line 251
    aget-object v2, v5, v7

    aput v1, v2, v10

    xor-int/2addr v1, v6

    .line 252
    aput v1, v2, v11

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    .line 253
    aput v1, v2, v3

    xor-int/2addr v1, v9

    const/4 v3, 0x3

    .line 254
    aput v1, v2, v3

    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v1, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v10

    aput v2, v3, v10

    const/4 v3, 0x4

    .line 199
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v3, v5, v10

    aput v4, v3, v11

    .line 200
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v6, v5, v10

    const/4 v9, 0x2

    aput v3, v6, v9

    .line 201
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v5, v10

    const/4 v7, 0x3

    aput v1, v6, v7

    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0xa

    if-gt v6, v7, :cond_5

    .line 205
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v7

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v7

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->rcon:[I

    add-int/lit8 v12, v6, -0x1

    aget v9, v9, v12

    xor-int/2addr v7, v9

    xor-int/2addr v2, v7

    .line 206
    aget-object v7, v5, v6

    aput v2, v7, v10

    xor-int/2addr v4, v2

    .line 207
    aput v4, v7, v11

    xor-int/2addr v3, v4

    const/4 v9, 0x2

    .line 208
    aput v3, v7, v9

    xor-int/2addr v1, v3

    const/4 v9, 0x3

    .line 209
    aput v1, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    const/4 v1, 0x1

    .line 301
    :goto_4
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_5
    if-ge v2, v3, :cond_6

    .line 305
    aget-object v4, v5, v1

    aget v6, v4, v2

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v6

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 187
    :cond_7
    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    div-int/2addr v11, v10

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    .line 163
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v1, p0

    .line 164
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v2

    xor-int/2addr p0, v2

    .line 165
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    .line 166
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static mcol(I)I
    .locals 4

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    const/16 v2, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 154
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr p0, v1

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr p0, v1

    const/16 v2, 0x10

    .line 156
    :goto_0
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v2

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result p0

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private packBlock([BI)V
    .locals 5

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    .line 433
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    int-to-byte v3, v1

    aput-byte v3, p1, p2

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x1

    .line 434
    aput-byte v3, p1, v4

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x2

    .line 435
    aput-byte v3, p1, v4

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0x3

    .line 436
    aput-byte v1, p1, v3

    .line 438
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    add-int/lit8 v3, p2, 0x4

    int-to-byte v4, v1

    aput-byte v4, p1, v3

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x5

    .line 439
    aput-byte v3, p1, v4

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x6

    .line 440
    aput-byte v3, p1, v4

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0x7

    .line 441
    aput-byte v1, p1, v3

    .line 443
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    add-int/lit8 v3, p2, 0x8

    int-to-byte v4, v1

    aput-byte v4, p1, v3

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x9

    .line 444
    aput-byte v3, p1, v4

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0xa

    .line 445
    aput-byte v3, p1, v4

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0xb

    .line 446
    aput-byte v1, p1, v3

    .line 448
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    add-int/lit8 v3, p2, 0xc

    int-to-byte v4, v1

    aput-byte v4, p1, v3

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0xd

    .line 449
    aput-byte v3, p1, v4

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0xe

    .line 450
    aput-byte v3, p1, v4

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    add-int/lit8 p2, p2, 0xf

    .line 451
    aput-byte v1, p1, p2

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static shift(II)I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v2, v0

    neg-int v2, p1

    shl-int v2, p0, v2

    ushr-int/2addr p0, p1

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static subWord(I)I
    .locals 6

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v2, v0

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

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

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private unpackBlock([BI)V
    .locals 4

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v2, v0

    .line 406
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    .line 407
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    .line 408
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    .line 409
    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    add-int/lit8 v2, p2, 0x4

    .line 411
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x5

    .line 412
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    .line 413
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    .line 414
    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    add-int/lit8 v2, p2, 0x8

    .line 416
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x9

    .line 417
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xa

    .line 418
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xb

    .line 419
    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    add-int/lit8 v2, p2, 0xc

    .line 421
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0xd

    .line 422
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xe

    .line 423
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0xf

    .line 424
    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    iput p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x4362fe48

    const v4, -0x4e77fa8d

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    goto :goto_0

    :goto_1
    sget v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getBlockSize()I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 339
    instance-of v1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 346
    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    .line 341
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 342
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 346
    sget p1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
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
    .locals 4

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 365
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-eqz v1, :cond_5

    .line 375
    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 370
    rem-int/lit8 v1, p2, 0x4c

    array-length v3, p1

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x10

    array-length v3, p1

    if-gt v1, v3, :cond_4

    :goto_0
    add-int/lit8 v2, v2, 0x39

    .line 367
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 375
    rem-int/lit8 v0, p4, 0x5d

    array-length v1, p3

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_3

    .line 380
    :goto_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 383
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->encryptBlock([[I)V

    .line 384
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    goto :goto_2

    .line 388
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 389
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->decryptBlock([[I)V

    .line 390
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    :goto_2
    const/16 p1, 0x10

    return p1

    .line 377
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:I

    rem-int/2addr v1, v0

    return-void
.end method
