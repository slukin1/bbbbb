.class public final Lo/W3AlphaTradeRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaUnitEditText;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility; = null

.field private static f:Z = false

.field private static g:Z = false

.field private static h:I = 0x0

.field private static i:[C = null

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x1

.field private static m:I


# instance fields
.field private final a:I

.field private final b:I

.field private final e:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/W3AlphaTradeRouterServiceImpl;->c()V

    .line 36
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/W3AlphaTradeRouterServiceImpl;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 39
    new-instance v0, Lo/W3AlphaTradeRouterServiceImpl$1;

    invoke-direct {v0}, Lo/W3AlphaTradeRouterServiceImpl$1;-><init>()V

    sput-object v0, Lo/W3AlphaTradeRouterServiceImpl;->c:Ljava/lang/ThreadLocal;

    sget v0, Lo/W3AlphaTradeRouterServiceImpl;->k:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaTradeRouterServiceImpl;->h:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lo/W3AlphaTradeRouterServiceImpl;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    array-length v0, p1

    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 74
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lo/W3AlphaTradeRouterServiceImpl;->n([B[CI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/W3AlphaTradeRouterServiceImpl;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    sget-object p1, Lo/W3AlphaTradeRouterServiceImpl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lo/W3AlphaTradeRouterServiceImpl;->a:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_2

    .line 79
    sget v0, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    add-int/lit8 v2, v0, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-gt p2, p1, :cond_2

    add-int/lit8 v0, v0, 0x11

    .line 69
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 79
    iput p2, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    const/16 p2, 0x33

    div-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iput p2, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    :goto_0
    add-int/lit8 p1, p1, 0x43

    .line 69
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 77
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private a([BII[BI[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 130
    sget-object v1, Lo/W3AlphaTradeRouterServiceImpl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljavax/crypto/Cipher;

    .line 132
    iget v1, p0, Lo/W3AlphaTradeRouterServiceImpl;->a:I

    new-array v1, v1, [B

    .line 133
    iget v3, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    const/4 v4, 0x0

    invoke-static {p6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x1

    if-eq p7, v1, :cond_0

    .line 139
    iget-object p7, p0, Lo/W3AlphaTradeRouterServiceImpl;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v0, p7, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 143
    :cond_0
    sget p7, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    add-int/lit8 p7, p7, 0x15

    rem-int/lit16 v3, p7, 0x80

    sput v3, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    rem-int/2addr p7, v0

    .line 137
    iget-object p7, p0, Lo/W3AlphaTradeRouterServiceImpl;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, p7, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    sget p6, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    add-int/lit8 p6, p6, 0x57

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/2addr p6, v0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 141
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/W3AlphaTradeRouterServiceImpl;->i:[C

    const v0, -0x54afba9f

    sput v0, Lo/W3AlphaTradeRouterServiceImpl;->j:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/W3AlphaTradeRouterServiceImpl;->g:Z

    sput-boolean v0, Lo/W3AlphaTradeRouterServiceImpl;->f:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x44a6s
        0x44aas
        0x4494s
    .end array-data
.end method

.method private static n([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/W3AlphaTradeRouterServiceImpl;->i:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 172
    sget v6, Lo/W3AlphaTradeRouterServiceImpl;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/W3AlphaTradeRouterServiceImpl;->$10:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 172
    sget v9, Lo/W3AlphaTradeRouterServiceImpl;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/W3AlphaTradeRouterServiceImpl;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    goto :goto_0

    .line 131
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

    .line 132
    :cond_2
    sget v6, Lo/W3AlphaTradeRouterServiceImpl;->j:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/W3AlphaTradeRouterServiceImpl;->f:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

    .line 172
    sget p3, Lo/W3AlphaTradeRouterServiceImpl;->$11:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/W3AlphaTradeRouterServiceImpl;->$10:I

    rem-int/lit8 p3, p3, 0x2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/W3AlphaTradeRouterServiceImpl;->g:Z

    if-eqz p0, :cond_7

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lo/W3AlphaTradeRouterServiceImpl;->$10:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/W3AlphaTradeRouterServiceImpl;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    aput-object p1, p4, v5

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0

    .line 162
    :cond_7
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_8

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

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

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/2addr v1, v0

    .line 111
    array-length v1, p1

    iget v2, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    if-lt v1, v2, :cond_0

    .line 114
    new-array v9, v2, [B

    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    array-length v1, p1

    iget v5, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    sub-int/2addr v1, v5

    new-array v1, v1, [B

    .line 117
    array-length v2, p1

    sub-int v6, v2, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lo/W3AlphaTradeRouterServiceImpl;->a([BII[BI[BZ)V

    .line 112
    sget p1, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 98
    sget v1, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/2addr v1, v0

    const v3, 0x7fffffff

    if-eqz v1, :cond_0

    .line 91
    array-length v1, p1

    iget v4, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    div-int v5, v3, v4

    if-gt v1, v5, :cond_2

    goto :goto_0

    :cond_0
    array-length v1, p1

    iget v4, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    sub-int v5, v3, v4

    if-gt v1, v5, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x39

    .line 92
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 95
    array-length v2, p1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 96
    invoke-static {v4}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v11

    const/4 v3, 0x1

    .line 97
    iget v4, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    invoke-static {v11, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    .line 98
    array-length v8, p1

    iget v10, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, Lo/W3AlphaTradeRouterServiceImpl;->a([BII[BI[BZ)V

    goto :goto_1

    .line 95
    :cond_1
    array-length v2, p1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 96
    invoke-static {v4}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v11

    .line 97
    iget v3, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    invoke-static {v11, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    .line 98
    array-length v8, p1

    iget v10, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    const/4 v12, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, Lo/W3AlphaTradeRouterServiceImpl;->a([BII[BI[BZ)V

    .line 92
    :goto_1
    sget p1, Lo/W3AlphaTradeRouterServiceImpl;->l:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/W3AlphaTradeRouterServiceImpl;->m:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "plaintext length can not exceed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/W3AlphaTradeRouterServiceImpl;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
