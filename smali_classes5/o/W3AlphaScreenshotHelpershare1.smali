.class public final Lo/W3AlphaScreenshotHelpershare1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility; = null

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x0

.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private final a:I

.field private final d:[B

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/W3AlphaScreenshotHelpershare1;->c()V

    .line 52
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/W3AlphaScreenshotHelpershare1;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 55
    new-instance v0, Lo/W3AlphaScreenshotHelpershare1$3;

    invoke-direct {v0}, Lo/W3AlphaScreenshotHelpershare1$3;-><init>()V

    sput-object v0, Lo/W3AlphaScreenshotHelpershare1;->c:Ljava/lang/ThreadLocal;

    .line 67
    new-instance v0, Lo/W3AlphaScreenshotHelpershare1$2;

    invoke-direct {v0}, Lo/W3AlphaScreenshotHelpershare1$2;-><init>()V

    sput-object v0, Lo/W3AlphaScreenshotHelpershare1;->e:Ljava/lang/ThreadLocal;

    sget v0, Lo/W3AlphaScreenshotHelpershare1;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaScreenshotHelpershare1;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lo/W3AlphaScreenshotHelpershare1;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_2

    .line 92
    sget v0, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    :goto_0
    iput p2, p0, Lo/W3AlphaScreenshotHelpershare1;->a:I

    .line 99
    array-length p2, p1

    invoke-static {p2}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 100
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v8, 0x1

    cmpl-float v0, v3, v0

    rsub-int v3, v0, 0x10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int/lit8 v4, v0, 0x1

    const/4 v0, 0x3

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/W3AlphaScreenshotHelpershare1;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lo/W3AlphaScreenshotHelpershare1;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 101
    sget-object p1, Lo/W3AlphaScreenshotHelpershare1;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    .line 102
    invoke-virtual {p1, v8, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 103
    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 104
    invoke-static {p1}, Lo/W3AlphaScreenshotHelpershare1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaScreenshotHelpershare1;->d:[B

    .line 105
    invoke-static {p1}, Lo/W3AlphaScreenshotHelpershare1;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaScreenshotHelpershare1;->h:[B

    .line 92
    sget p1, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0xbs
        -0x7s
        -0x3s
    .end array-data
.end method

.method private static b([B[B)[B
    .locals 6

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/2addr v1, v0

    .line 111
    array-length v1, p0

    .line 112
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 114
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static c()V
    .locals 1

    const v0, 0x6bae5334

    .line 65354
    sput v0, Lo/W3AlphaScreenshotHelpershare1;->j:I

    return-void
.end method

.method private c([B)[B
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 145
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 152
    sget v1, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lo/W3AlphaScreenshotHelpershare1;->d:[B

    invoke-static {p1, v0}, Lo/W3AlphaScreenshotHelpershare1;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    iget-object v1, p0, Lo/W3AlphaScreenshotHelpershare1;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 152
    sget v2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 150
    aget-byte v2, v1, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    array-length v0, p1

    array-length p1, p1

    aget-byte p1, v1, p1

    xor-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-object v1
.end method

.method private d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const/16 v1, 0x10

    .line 173
    new-array v2, v1, [B

    int-to-byte p2, p2

    const/16 v3, 0xf

    .line 174
    aput-byte p2, v2, v3

    if-nez p5, :cond_0

    .line 176
    iget-object p2, p0, Lo/W3AlphaScreenshotHelpershare1;->d:[B

    invoke-static {v2, p2}, Lo/W3AlphaScreenshotHelpershare1;->b([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, p5, v3

    if-le v4, v1, :cond_3

    .line 189
    sget v4, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    sget v5, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 182
    aget-byte v5, p2, v4

    add-int v6, p4, v3

    mul-int v6, v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x71

    goto :goto_1

    :cond_1
    aget-byte v5, p2, v4

    add-int v6, p4, v3

    add-int/2addr v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_3
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    .line 187
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lo/W3AlphaScreenshotHelpershare1;->c([B)[B

    move-result-object p3

    .line 188
    invoke-static {p2, p3}, Lo/W3AlphaScreenshotHelpershare1;->b([B[B)[B

    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static d([B)[B
    .locals 7

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x7a

    .line 125
    :goto_0
    new-array v1, v1, [B

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    .line 128
    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x7

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_1

    .line 131
    :cond_1
    aget-byte v3, p0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    sget p0, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static k(ZII[CI[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/getLinkedServiceId;

    invoke-direct {v3}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    .line 129
    sget v6, Lo/W3AlphaScreenshotHelpershare1;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/W3AlphaScreenshotHelpershare1;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->b:I

    add-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v8, v4, v6

    sget v9, Lo/W3AlphaScreenshotHelpershare1;->j:I

    int-to-long v9, v9

    const-wide v11, 0x9272fb96bae53f6L

    xor-long/2addr v9, v11

    long-to-int v10, v9

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 109
    iput v0, v3, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/W3AlphaScreenshotHelpershare1;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/W3AlphaScreenshotHelpershare1;->$10:I

    rem-int/2addr v0, v2

    :cond_1
    if-eqz p0, :cond_4

    sget v0, Lo/W3AlphaScreenshotHelpershare1;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/W3AlphaScreenshotHelpershare1;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v7, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    .line 120
    :cond_2
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    if-ge v6, v1, :cond_3

    .line 123
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->e:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v7

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v6, Lo/W3AlphaScreenshotHelpershare1;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/W3AlphaScreenshotHelpershare1;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :cond_3
    sget v1, Lo/W3AlphaScreenshotHelpershare1;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/W3AlphaScreenshotHelpershare1;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 198
    rem-int v0, v8, v8

    .line 197
    array-length v0, v7

    iget v1, v6, Lo/W3AlphaScreenshotHelpershare1;->a:I

    const v2, 0x7fffffef

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_3

    .line 218
    sget v0, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr v0, v8

    .line 200
    array-length v0, v7

    add-int/2addr v0, v1

    const/16 v9, 0x10

    add-int/2addr v0, v9

    new-array v10, v0, [B

    .line 201
    invoke-static {v1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v3

    .line 202
    iget v0, v6, Lo/W3AlphaScreenshotHelpershare1;->a:I

    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    sget-object v0, Lo/W3AlphaScreenshotHelpershare1;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    .line 205
    iget-object v0, v6, Lo/W3AlphaScreenshotHelpershare1;->f:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 206
    array-length v5, v3

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaScreenshotHelpershare1;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    if-nez p2, :cond_0

    .line 209
    new-array v0, v11, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 211
    array-length v5, v3

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaScreenshotHelpershare1;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v15

    .line 212
    sget-object v0, Lo/W3AlphaScreenshotHelpershare1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 213
    iget-object v1, v6, Lo/W3AlphaScreenshotHelpershare1;->f:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v13, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    .line 214
    array-length v3, v7

    iget v5, v6, Lo/W3AlphaScreenshotHelpershare1;->a:I

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    .line 215
    iget v4, v6, Lo/W3AlphaScreenshotHelpershare1;->a:I

    array-length v5, v7

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaScreenshotHelpershare1;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    .line 216
    array-length v1, v7

    iget v2, v6, Lo/W3AlphaScreenshotHelpershare1;->a:I

    :goto_1
    if-ge v11, v9, :cond_2

    .line 198
    sget v3, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_1

    .line 218
    rem-int v3, v1, v2

    ushr-int/2addr v3, v11

    aget-byte v4, v15, v11

    aget-byte v5, v14, v11

    xor-int/2addr v4, v5

    aget-byte v5, v0, v11

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    add-int/lit8 v11, v11, 0x79

    goto :goto_1

    :cond_1
    add-int v3, v1, v2

    add-int/2addr v3, v11

    aget-byte v4, v15, v11

    aget-byte v5, v14, v11

    xor-int/2addr v4, v5

    aget-byte v5, v0, v11

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    sget v0, Lo/W3AlphaScreenshotHelpershare1;->n:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr v0, v8

    return-object v10

    .line 198
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/2addr v1, v0

    const/16 v3, 0x10

    if-nez v1, :cond_0

    .line 227
    array-length v1, p1

    iget v4, p0, Lo/W3AlphaScreenshotHelpershare1;->a:I

    add-int/2addr v1, v4

    div-int/2addr v1, v3

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_0
    array-length v1, p1

    iget v4, p0, Lo/W3AlphaScreenshotHelpershare1;->a:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    :goto_0
    add-int/lit8 v2, v2, 0x61

    .line 229
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/W3AlphaScreenshotHelpershare1;->o:I

    rem-int/2addr v2, v0

    .line 231
    sget-object v2, Lo/W3AlphaScreenshotHelpershare1;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 232
    iget-object v4, p0, Lo/W3AlphaScreenshotHelpershare1;->f:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 233
    iget v9, p0, Lo/W3AlphaScreenshotHelpershare1;->a:I

    move-object v4, p0

    move-object v5, v2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lo/W3AlphaScreenshotHelpershare1;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x0

    if-nez p2, :cond_1

    .line 229
    sget p2, Lo/W3AlphaScreenshotHelpershare1;->o:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/W3AlphaScreenshotHelpershare1;->n:I

    rem-int/2addr p2, v0

    .line 236
    new-array p2, v12, [B

    :cond_1
    move-object v7, p2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 238
    array-length v9, v7

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lo/W3AlphaScreenshotHelpershare1;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v6, 0x2

    .line 239
    iget v8, p0, Lo/W3AlphaScreenshotHelpershare1;->a:I

    move-object v7, p1

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lo/W3AlphaScreenshotHelpershare1;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    .line 241
    array-length v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v12, v3, :cond_2

    add-int/lit8 v5, v2, -0x10

    add-int/2addr v5, v12

    .line 243
    aget-byte v5, p1, v5

    aget-byte v6, p2, v12

    xor-int/2addr v5, v6

    aget-byte v6, v11, v12

    xor-int/2addr v5, v6

    aget-byte v6, v0, v12

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 248
    sget-object p2, Lo/W3AlphaScreenshotHelpershare1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 249
    iget-object v0, p0, Lo/W3AlphaScreenshotHelpershare1;->f:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 250
    iget v0, p0, Lo/W3AlphaScreenshotHelpershare1;->a:I

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 246
    :cond_3
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
