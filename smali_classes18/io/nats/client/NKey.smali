.class public final Lio/nats/client/NKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nats/client/NKey$Type;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field public final a:Lio/nats/client/NKey$Type;

.field private final d:[C

.field public final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    .line 174
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/nats/client/NKey;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
        0x1231
        0x210
        0x3273
        0x2252
        0x52b5
        0x4294
        0x72f7
        0x62d6
        0x9339
        0x8318
        0xb37b
        0xa35a
        0xd3bd
        0xc39c
        0xf3ff
        0xe3de
        0x2462
        0x3443
        0x420
        0x1401
        0x64e6
        0x74c7
        0x44a4
        0x5485
        0xa56a
        0xb54b
        0x8528
        0x9509
        0xe5ee
        0xf5cf
        0xc5ac
        0xd58d
        0x3653
        0x2672
        0x1611
        0x630
        0x76d7
        0x66f6
        0x5695
        0x46b4
        0xb75b
        0xa77a
        0x9719
        0x8738
        0xf7df
        0xe7fe
        0xd79d
        0xc7bc
        0x48c4
        0x58e5
        0x6886
        0x78a7
        0x840
        0x1861
        0x2802
        0x3823
        0xc9cc
        0xd9ed
        0xe98e
        0xf9af
        0x8948
        0x9969
        0xa90a
        0xb92b
        0x5af5
        0x4ad4
        0x7ab7
        0x6a96
        0x1a71
        0xa50
        0x3a33
        0x2a12
        0xdbfd
        0xcbdc
        0xfbbf
        0xeb9e
        0x9b79
        0x8b58
        0xbb3b
        0xab1a
        0x6ca6
        0x7c87
        0x4ce4
        0x5cc5
        0x2c22
        0x3c03
        0xc60
        0x1c41
        0xedae
        0xfd8f
        0xcdec
        0xddcd
        0xad2a
        0xbd0b
        0x8d68
        0x9d49
        0x7e97
        0x6eb6
        0x5ed5
        0x4ef4
        0x3e13
        0x2e32
        0x1e51
        0xe70
        0xff9f
        0xefbe
        0xdfdd
        0xcffc
        0xbf1b
        0xaf3a
        0x9f59
        0x8f78
        0x9188
        0x81a9
        0xb1ca
        0xa1eb
        0xd10c
        0xc12d
        0xf14e
        0xe16f
        0x1080
        0xa1
        0x30c2
        0x20e3
        0x5004
        0x4025
        0x7046
        0x6067
        0x83b9
        0x9398
        0xa3fb
        0xb3da
        0xc33d
        0xd31c
        0xe37f
        0xf35e
        0x2b1
        0x1290
        0x22f3
        0x32d2
        0x4235
        0x5214
        0x6277
        0x7256
        0xb5ea
        0xa5cb
        0x95a8
        0x8589
        0xf56e
        0xe54f
        0xd52c
        0xc50d
        0x34e2
        0x24c3
        0x14a0
        0x481
        0x7466
        0x6447
        0x5424
        0x4405
        0xa7db
        0xb7fa
        0x8799
        0x97b8
        0xe75f    # 8.3E-41f
        0xf77e
        0xc71d
        0xd73c
        0x26d3
        0x36f2
        0x691
        0x16b0
        0x6657
        0x7676
        0x4615
        0x5634
        0xd94c
        0xc96d
        0xf90e
        0xe92f
        0x99c8
        0x89e9
        0xb98a
        0xa9ab
        0x5844
        0x4865
        0x7806
        0x6827
        0x18c0
        0x8e1
        0x3882
        0x28a3
        0xcb7d
        0xdb5c
        0xeb3f
        0xfb1e
        0x8bf9
        0x9bd8
        0xabbb
        0xbb9a
        0x4a75
        0x5a54
        0x6a37
        0x7a16
        0xaf1
        0x1ad0
        0x2ab3
        0x3a92
        0xfd2e
        0xed0f
        0xdd6c
        0xcd4d
        0xbdaa
        0xad8b
        0x9de8
        0x8dc9
        0x7c26
        0x6c07
        0x5c64
        0x4c45
        0x3ca2
        0x2c83
        0x1ce0
        0xcc1
        0xef1f
        0xff3e
        0xcf5d
        0xdf7c
        0xaf9b
        0xbfba
        0x8fd9
        0x9ff8
        0x6e17
        0x7e36
        0x4e55
        0x5e74
        0x2e93
        0x3eb2
        0xed1
        0x1ef0
    .end array-data
.end method

.method private constructor <init>(Lio/nats/client/NKey$Type;[C[C)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lio/nats/client/NKey;->a:Lio/nats/client/NKey$Type;

    .line 522
    iput-object p3, p0, Lio/nats/client/NKey;->d:[C

    const/4 p1, 0x0

    .line 523
    iput-object p1, p0, Lio/nats/client/NKey;->e:[C

    return-void
.end method

.method private static a([C)[C
    .locals 4

    .line 220
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 221
    aget-char v1, p0, v0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 225
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 228
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 229
    aput-char v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static c([C)Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;
    .locals 5

    .line 1276
    invoke-static {p0}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->b([C)[B

    move-result-object p0

    .line 1277
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 1281
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1282
    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1284
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 1285
    invoke-static {p0}, Lio/nats/client/NKey;->d([B)I

    move-result v2

    const v4, 0xffff

    and-int/2addr v0, v4

    if-ne v2, v0, :cond_3

    .line 313
    aget-byte v0, p0, v3

    and-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    .line 314
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf8

    shr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xf8

    const/16 v3, 0x90

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x68

    if-eq v2, v0, :cond_1

    const/16 v0, 0x70

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa0

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoded prefix byte"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :cond_1
    :goto_0
    array-length v0, p0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 325
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;-><init>()V

    .line 326
    iput v2, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->d:I

    .line 327
    iput-object p0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->e:[B

    return-object v0

    .line 317
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1288
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CRC is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1278
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding for source string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([B)I
    .locals 6

    .line 198
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    .line 199
    sget-object v4, Lio/nats/client/NKey;->b:[I

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xffff

    and-int/2addr v2, v4

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static d([C)Lio/nats/client/NKey;
    .locals 8

    .line 455
    invoke-static {p0}, Lio/nats/client/NKey;->c([C)Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;

    move-result-object v0

    .line 457
    iget-object v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->e:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-ne v1, v3, :cond_0

    .line 458
    new-instance v1, Lio/nats/client/NKey;

    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->d:I

    invoke-static {v0}, Lio/nats/client/NKey$Type;->c(I)Lio/nats/client/NKey$Type;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0}, Lio/nats/client/NKey;-><init>(Lio/nats/client/NKey$Type;[C[C)V

    return-object v1

    .line 461
    :cond_0
    :try_start_0
    iget p0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->d:I

    invoke-static {p0}, Lio/nats/client/NKey$Type;->c(I)Lio/nats/client/NKey$Type;

    move-result-object p0

    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->e:[B

    .line 3343
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 3344
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object v1

    .line 3346
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object v1

    .line 3348
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    new-array v5, v4, [B

    .line 3349
    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3350
    array-length v0, v0

    array-length v6, v1

    invoke-static {v1, v7, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v4, v3, :cond_2

    const/16 v0, 0x20

    if-ne v4, v0, :cond_1

    goto :goto_0

    .line 4252
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source is not the correct size for an ED25519 seed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4257
    :cond_2
    :goto_0
    invoke-static {p0}, Lio/nats/client/NKey$Type;->b(Lio/nats/client/NKey$Type;)I

    move-result v0

    .line 4258
    invoke-static {p0}, Lio/nats/client/NKey$Type;->b(Lio/nats/client/NKey$Type;)I

    move-result v1

    .line 4260
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    shr-int/lit8 v0, v0, 0x5

    or-int/lit16 v0, v0, 0x90

    .line 4262
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v1, 0x1f

    shl-int/lit8 v0, v0, 0x3

    .line 4263
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4264
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 4266
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lio/nats/client/NKey;->d([B)I

    move-result v0

    const/4 v1, 0x2

    .line 4267
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4269
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4271
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->a([B)[C

    move-result-object v0

    .line 4272
    invoke-static {v0}, Lio/nats/client/NKey;->a([C)[C

    move-result-object v0

    .line 3353
    new-instance v1, Lio/nats/client/NKey;

    invoke-direct {v1, p0, v2, v0}, Lio/nats/client/NKey;-><init>(Lio/nats/client/NKey$Type;[C[C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad seed value"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lio/nats/client/NKey$Type;[B)[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    invoke-static {p0}, Lio/nats/client/NKey$Type;->b(Lio/nats/client/NKey$Type;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write(I)V

    .line 239
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 241
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lio/nats/client/NKey;->d([B)I

    move-result p0

    const/4 p1, 0x2

    .line 242
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 246
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->a([B)[C

    move-result-object p0

    .line 247
    invoke-static {p0}, Lio/nats/client/NKey;->a([C)[C

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 531
    iget-object v0, p0, Lio/nats/client/NKey;->d:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 532
    :goto_0
    iget-object v2, p0, Lio/nats/client/NKey;->d:[C

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 533
    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lio/nats/client/NKey;->e:[C

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 537
    :goto_1
    iget-object v2, p0, Lio/nats/client/NKey;->e:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 538
    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lio/nats/client/NKey;->d:[C

    if-eqz v0, :cond_0

    .line 601
    invoke-static {v0}, Lio/nats/client/NKey;->c([C)Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;

    move-result-object v0

    const/16 v1, 0x20

    .line 602
    new-array v2, v1, [B

    .line 603
    new-array v3, v1, [B

    .line 605
    iget-object v4, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->e:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2311;->e:[B

    invoke-static {v0, v1, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 609
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([B)V

    .line 611
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lio/nats/client/PublicKeyWrapper;

    invoke-direct {v3, v1}, Lio/nats/client/PublicKeyWrapper;-><init>(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;)V

    new-instance v1, Lio/nats/client/PrivateKeyWrapper;

    invoke-direct {v1, v0}, Lio/nats/client/PrivateKeyWrapper;-><init>(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Public-only NKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {p0}, Lio/nats/client/NKey;->c()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 632
    new-instance v1, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    const/4 v2, 0x1

    .line 633
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v0, 0x0

    .line 634
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->update([BII)V

    .line 635
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->generateSignature()[B

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 669
    :cond_0
    instance-of v0, p1, Lio/nats/client/NKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 673
    :cond_1
    check-cast p1, Lio/nats/client/NKey;

    .line 675
    iget-object v0, p0, Lio/nats/client/NKey;->a:Lio/nats/client/NKey$Type;

    iget-object v2, p1, Lio/nats/client/NKey;->a:Lio/nats/client/NKey$Type;

    if-eq v0, v2, :cond_2

    return v1

    .line 679
    :cond_2
    iget-object v0, p0, Lio/nats/client/NKey;->d:[C

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Lio/nats/client/NKey;->e:[C

    iget-object p1, p1, Lio/nats/client/NKey;->e:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    .line 683
    :cond_3
    iget-object p1, p1, Lio/nats/client/NKey;->d:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 689
    iget-object v0, p0, Lio/nats/client/NKey;->a:Lio/nats/client/NKey$Type;

    invoke-static {v0}, Lio/nats/client/NKey$Type;->b(Lio/nats/client/NKey$Type;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 691
    iget-object v1, p0, Lio/nats/client/NKey;->d:[C

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 692
    iget-object v1, p0, Lio/nats/client/NKey;->e:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 694
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
