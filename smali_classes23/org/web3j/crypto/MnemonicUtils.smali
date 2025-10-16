.class public Lorg/web3j/crypto/MnemonicUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final SEED_ITERATIONS:I = 0x800

.field private static final SEED_KEY_SIZE:I = 0x200

.field private static WORD_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[C = null

.field private static b:[I = null

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:Z = false

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lorg/web3j/crypto/MnemonicUtils;->e()V

    sget v0, Lorg/web3j/crypto/MnemonicUtils;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/web3j/crypto/MnemonicUtils;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateChecksum([B)B
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 250
    array-length v1, p0

    sub-int/2addr v1, v0

    .line 251
    rem-int/lit8 v1, v1, 0x1c

    add-int/lit8 v1, v1, 0x60

    const/16 v0, 0x37f1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    .line 252
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha256([B)[B

    move-result-object p0

    .line 254
    aget-byte p0, p0, v2

    :goto_0
    and-int/2addr p0, v0

    int-to-byte p0, p0

    goto :goto_1

    .line 250
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    .line 251
    div-int/lit8 v0, v0, 0x20

    rsub-int/lit8 v0, v0, 0x8

    const/16 v1, 0xff

    shl-int v0, v1, v0

    int-to-byte v0, v0

    .line 252
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha256([B)[B

    move-result-object p0

    .line 254
    aget-byte p0, p0, v2

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static convertToBits([BB)[Z
    .locals 9

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 182
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x5

    .line 183
    rem-int/lit8 v3, v1, 0x29

    goto :goto_0

    .line 182
    :cond_0
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x3

    .line 183
    div-int/lit8 v3, v1, 0x20

    :goto_0
    add-int v4, v1, v3

    .line 185
    new-array v4, v4, [Z

    const/4 v5, 0x0

    .line 187
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_3

    sget v6, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v6, v0

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    sget v7, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    .line 189
    aget-byte v7, p0, v5

    shl-int/lit8 v8, v5, 0x5

    add-int/2addr v8, v6

    .line 190
    invoke-static {v7, v6}, Lorg/web3j/crypto/MnemonicUtils;->toBit(BI)Z

    move-result v7

    aput-boolean v7, v4, v8

    add-int/lit8 v6, v6, 0x7e

    goto :goto_2

    .line 189
    :cond_1
    aget-byte v7, p0, v5

    shl-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v6

    .line 190
    invoke-static {v7, v6}, Lorg/web3j/crypto/MnemonicUtils;->toBit(BI)Z

    move-result v7

    aput-boolean v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v2, v3, :cond_4

    add-int p0, v1, v2

    .line 195
    invoke-static {p1, v2}, Lorg/web3j/crypto/MnemonicUtils;->toBit(BI)Z

    move-result v0

    aput-boolean v0, v4, p0

    add-int/lit8 v2, v2, 0x1

    .line 187
    sget p0, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x24

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/web3j/crypto/MnemonicUtils;->a:[C

    const v0, -0x54afba10

    sput v0, Lorg/web3j/crypto/MnemonicUtils;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/web3j/crypto/MnemonicUtils;->d:Z

    sput-boolean v0, Lorg/web3j/crypto/MnemonicUtils;->e:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/web3j/crypto/MnemonicUtils;->b:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x452bs
        0x4506s
        0x4503s
        0x4502s
        0x451bs
        0x45d0s
        0x4517s
        0x4518s
        0x4515s
        0x451fs
        0x4507s
        0x4505s
        0x451ds
        0x4519s
        0x450es
        0x453ds
        0x4501s
        0x4514s
        0x4504s
        0x4511s
        0x4524s
        0x451cs
        0x450bs
        0x451as
        0x4535s
        0x4522s
        0x45c1s
        0x45c6s
        0x45c8s
        0x45dds
        0x45c5s
        0x45cas
        0x4516s
        0x4500s
        0x45c7s
        0x4509s
    .end array-data

    :array_1
    .array-data 4
        -0x5d452fa7
        -0x69624062
        0x2c247cc1
        0x35093002
        0x46a0ffb9
        -0x1b62b00f
        0x6816f820
        -0xd51a81e
        0x29e31ddf
        -0x331cf28f
        -0xf496389
        -0x46c45bdc
        0x718f4119
        0x554c02f3
        -0x54d0ffa6
        0x28bf9d9b
        -0x5892f75a
        0x2a167c04
    .end array-data
.end method

.method public static generateEntropy(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 94
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 95
    invoke-static {p0, v1}, Lorg/web3j/crypto/MnemonicUtils;->mnemonicToBits(Ljava/lang/String;Ljava/util/BitSet;)I

    move-result p0

    const/16 v2, 0xe

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 97
    sget v6, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v6, v0

    shl-int/lit8 p0, p0, 0x5

    .line 100
    div-int/lit8 p0, p0, 0x21

    .line 101
    rem-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 104
    div-int/2addr p0, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p0, :cond_0

    .line 97
    sget v8, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v8, v0

    .line 106
    invoke-static {v1, v6}, Lorg/web3j/crypto/MnemonicUtils;->readByte(Ljava/util/BitSet;I)B

    move-result v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v3}, Lorg/web3j/crypto/MnemonicUtils;->validateEntropy([B)V

    .line 110
    invoke-static {v3}, Lorg/web3j/crypto/MnemonicUtils;->calculateChecksum([B)B

    move-result v0

    .line 111
    invoke-static {v1, p0}, Lorg/web3j/crypto/MnemonicUtils;->readByte(Ljava/util/BitSet;I)B

    move-result p0

    if-ne v0, p0, :cond_1

    return-object v3

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v2}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v3, v1, v8

    add-int/lit8 v3, v3, 0x7f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v3, v7, v1}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/web3j/crypto/MnemonicUtils;->k(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x71t
        -0x72t
        -0x75t
        -0x7at
        -0x79t
        -0x72t
        -0x7ct
        -0x7dt
        -0x73t
        -0x77t
        -0x7ct
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 4
        -0x54699708
        -0x59fb52ff
        0x3e58c8ac
        0x1285f4f7
        0x195dc6f8
        0x74892dd1
        0x39afb9fb
        0x63382500
    .end array-data
.end method

.method public static generateMnemonic([B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 62
    invoke-static {p0}, Lorg/web3j/crypto/MnemonicUtils;->validateEntropy([B)V

    .line 63
    invoke-static {}, Lorg/web3j/crypto/MnemonicUtils;->getWords()Ljava/util/List;

    move-result-object v1

    .line 65
    array-length v2, p0

    shl-int/lit8 v2, v2, 0x3

    .line 66
    div-int/lit8 v3, v2, 0x20

    .line 68
    invoke-static {p0}, Lorg/web3j/crypto/MnemonicUtils;->calculateChecksum([B)B

    move-result v4

    .line 69
    invoke-static {p0, v4}, Lorg/web3j/crypto/MnemonicUtils;->convertToBits([BB)[Z

    move-result-object p0

    add-int/2addr v2, v3

    .line 71
    div-int/lit8 v2, v2, 0xb

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v2, :cond_3

    .line 79
    sget v7, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 74
    invoke-static {p0, v5}, Lorg/web3j/crypto/MnemonicUtils;->nextElevenBits([ZI)[Z

    move-result-object v7

    invoke-static {v7}, Lorg/web3j/crypto/MnemonicUtils;->toInt([Z)I

    move-result v7

    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v2, 0x1

    if-ge v5, v7, :cond_2

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p0, v5}, Lorg/web3j/crypto/MnemonicUtils;->nextElevenBits([ZI)[Z

    move-result-object v7

    invoke-static {v7}, Lorg/web3j/crypto/MnemonicUtils;->toInt([Z)I

    move-result v7

    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_2

    .line 83
    :goto_1
    sget v7, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v7, v0

    const/16 v8, -0x7a

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 79
    new-array v7, v9, [B

    aput-byte v8, v7, v4

    const/16 v8, 0x7b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    ushr-int/2addr v8, v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    :goto_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    new-array v7, v9, [B

    aput-byte v8, v7, v4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw v6
.end method

.method public static generateSeed(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 138
    invoke-static {p0}, Lorg/web3j/crypto/MnemonicUtils;->isMnemonicEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 139
    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 143
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0xa

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/web3j/crypto/MnemonicUtils;->k(I[I[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 145
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v1, 0x800

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    const/16 p0, 0x200

    .line 147
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x27

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    rsub-int v0, v7, 0x80

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v0, v2, v1}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_3
    invoke-static {p0}, Lorg/web3j/crypto/MnemonicUtils;->isMnemonicEmpty(Ljava/lang/String;)Z

    throw v2

    nop

    :array_0
    .array-data 4
        0x14a87af4
        0x2762bb7d
        -0x5d286751
        -0x675587be
        0x1e260e36
        0x3849f003
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x77t
        -0x77t
        -0x75t
        -0x7at
        -0x6ct
        -0x7at
        -0x77t
        -0x6dt
        -0x6ct
        -0x7et
        -0x77t
        -0x7ct
        -0x77t
        -0x7bt
        -0x7at
        -0x7dt
        -0x6dt
        -0x7at
        -0x6et
        -0x77t
        -0x7et
        -0x72t
        -0x74t
        -0x6ft
        -0x77t
        -0x7et
        -0x7at
        -0x75t
        -0x72t
        -0x7at
        -0x79t
        -0x72t
        -0x7ct
        -0x7dt
        -0x73t
        -0x77t
        -0x7ct
        -0x70t
    .end array-data
.end method

.method public static getWords()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 120
    sget-object v1, Lorg/web3j/crypto/MnemonicUtils;->WORD_LIST:Ljava/util/List;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0xd

    .line 123
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v2, v0

    .line 121
    invoke-static {}, Lorg/web3j/crypto/MnemonicUtils;->populateWordList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/web3j/crypto/MnemonicUtils;->WORD_LIST:Ljava/util/List;

    .line 123
    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    :cond_0
    sget-object v0, Lorg/web3j/crypto/MnemonicUtils;->WORD_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static isBitSet(II)Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v2, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isMnemonicEmpty(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static j([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lorg/web3j/crypto/MnemonicUtils;->a:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 152
    sget v6, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    array-length v6, v2

    new-array v7, v6, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v6, v2

    new-array v7, v6, [C

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lorg/web3j/crypto/MnemonicUtils;->c:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/web3j/crypto/MnemonicUtils;->e:Z

    if-eqz v3, :cond_5

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    .line 152
    sget p3, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    rem-int/2addr p3, v0

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget p1, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x53

    div-int/2addr p1, v5

    aput-object p0, p4, v5

    return-void

    .line 172
    :cond_4
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_5
    sget-boolean p0, Lorg/web3j/crypto/MnemonicUtils;->d:Z

    if-eqz p0, :cond_8

    .line 172
    sget p0, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    goto :goto_3

    .line 149
    :cond_6
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    :goto_3
    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_7

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_8
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_9

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_5

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private static k(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lorg/web3j/crypto/MnemonicUtils;->b:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lorg/web3j/crypto/MnemonicUtils;->b:[I

    if-eqz v10, :cond_3

    .line 148
    sget v11, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 148
    sget v5, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

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

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lorg/web3j/crypto/MnemonicUtils;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/web3j/crypto/MnemonicUtils;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static mnemonicToBits(Ljava/lang/String;Ljava/util/BitSet;)I
    .locals 10

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 219
    invoke-static {}, Lorg/web3j/crypto/MnemonicUtils;->getWords()Ljava/util/List;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/util/StringTokenizer;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x7a

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v7}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 221
    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_4

    .line 226
    sget v4, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/16 v7, 0xb

    if-ge v4, v7, :cond_0

    rsub-int/lit8 v9, v4, 0xa

    .line 229
    invoke-static {v5, v9}, Lorg/web3j/crypto/MnemonicUtils;->isBitSet(II)Z

    move-result v9

    invoke-virtual {p1, p0, v9}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    .line 223
    sget v9, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    div-int/lit8 v7, v7, 0x5

    goto :goto_0

    .line 225
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v4, p0, v6

    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2d

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/web3j/crypto/MnemonicUtils;->k(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_4
    return p0

    nop

    :array_0
    .array-data 4
        0x33e91000
        -0x4085ef75
        -0x5d286751
        -0x675587be
        -0x71ca1fd7
        0x4f42cb3e
        0x70e1ad31
        0x18d61f60
        -0x225b3113
        -0x7b86a21
        -0xf3e759b
        0x675298e2
        0x3cf83be4
        0x284e9891
        -0x279113f1
        0x5010ad99    # 9.709184E9f
        -0x4e7868
        0x73fc0760
        -0x14d364be
        0x22cfb970
        0x338e35dd
        -0x1bbaf279
        0x1f477d41
        -0x1e906b4a
    .end array-data
.end method

.method private static nextElevenBits([ZI)[Z
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 v1, p1, 0xb

    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    sget p1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static populateWordList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/web3j/crypto/MnemonicUtils;->k(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 263
    :try_start_0
    invoke-static {v1}, Lorg/web3j/crypto/MnemonicUtils;->readAllLines(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    sget v3, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x5b

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x77290848
        -0x7e9b4c7b
        -0x5fd0547e
        -0x693a45db
        -0x2f84b9f7
        0x4ff88555
        -0x14d364be
        0x22cfb970
        0x41f771ce
        -0x2f46c218
        0x7beb4460
        -0x164bd448
        0x1f477d41
        -0x1e906b4a
    .end array-data
.end method

.method private static readAllLines(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 270
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 271
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    sget v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v2, v0

    .line 272
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 273
    sget v3, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v3, v0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    return-object p0
.end method

.method private static readByte(Ljava/util/BitSet;I)B
    .locals 5

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    shl-int/lit8 v3, p1, 0x3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x2b

    ushr-int/2addr v3, v1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    :goto_1
    or-int/2addr v2, v3

    int-to-byte v2, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget p0, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static toBit(BI)Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v2, v0

    rsub-int/lit8 p1, p1, 0x7

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    const/4 v2, 0x0

    if-lez p0, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v2

    :cond_0
    return p1

    :cond_1
    return v2
.end method

.method private static toInt([Z)I
    .locals 6

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 210
    sget v3, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v4, v3, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v4, v0

    .line 208
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x7

    .line 210
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    array-length v3, p0

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shl-int v3, v4, v3

    add-int/2addr v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    sget v3, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static validateEntropy([B)V
    .locals 10

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->h:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 174
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    const/16 v5, 0x80

    if-lt p0, v5, :cond_0

    add-int/lit8 v2, v2, 0x47

    .line 171
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v2, v0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 175
    rem-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/2addr v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, v1}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const v2, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, v1}, Lorg/web3j/crypto/MnemonicUtils;->j([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v3

    :array_0
    .array-data 1
        -0x64t
        -0x5dt
        -0x7at
        -0x68t
        -0x7dt
        -0x7at
        -0x75t
        -0x77t
        -0x6at
        -0x5et
        -0x72t
        -0x6dt
        -0x6at
        -0x74t
        -0x73t
        -0x7at
        -0x68t
        -0x7dt
        -0x7at
        -0x75t
        -0x6dt
        -0x72t
        -0x5ft
        -0x7at
        -0x60t
        -0x61t
        -0x64t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x7at
        -0x75t
        -0x72t
        -0x7at
        -0x6bt
        -0x66t
        -0x67t
        -0x7at
        -0x68t
        -0x7dt
        -0x7at
        -0x77t
        -0x71t
        -0x72t
        -0x75t
        -0x7at
        -0x6et
        -0x77t
        -0x69t
        -0x7dt
        -0x6at
        -0x6at
        -0x6ct
        -0x7at
        -0x77t
        -0x78t
        -0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x77t
        -0x7et
        -0x72t
        -0x74t
        -0x6ft
        -0x77t
        -0x7et
        -0x7at
        -0x75t
        -0x72t
        -0x7at
        -0x5ct
        -0x5et
        -0x7dt
        -0x7et
        -0x6dt
        -0x7ct
        -0x67t
    .end array-data
.end method

.method public static validateMnemonic(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0}, Lorg/web3j/crypto/MnemonicUtils;->generateEntropy(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lorg/web3j/crypto/MnemonicUtils;->h:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/web3j/crypto/MnemonicUtils;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
