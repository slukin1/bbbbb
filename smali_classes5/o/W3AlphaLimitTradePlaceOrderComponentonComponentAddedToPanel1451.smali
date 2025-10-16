.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility; = null

.field private static e:C = '\u0000'

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:C = '\u0000'

.field private static i:C = '\u0000'

.field private static j:C = '\u0000'

.field private static k:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->e()V

    .line 37
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 44
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451$2;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451$2;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->b:Ljava/lang/ThreadLocal;

    sget v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {p2}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    array-length p2, p1

    invoke-static {p2}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 66
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->a:Ljavax/crypto/SecretKey;

    .line 67
    iput-boolean v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d:Z

    .line 62
    sget p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x2055s
        -0xfa2s
        0x7de6s
        0x6b90s
    .end array-data
.end method

.method private static b([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static d([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 159
    rem-int v0, p1, p1

    .line 2101
    sget v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v0, p1

    const-string v1, "java.vendor"

    const-string v2, "The Android Project"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1088
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x58

    .line 0
    div-int/2addr v1, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1088
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2101
    :cond_1
    sget v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v0, p1

    .line 2099
    invoke-static {}, Lo/W3AlphaLimitTradeTransactionComponentinitAdapter121onItemClick1;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 159
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_2

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0

    .line 157
    :cond_3
    :goto_0
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p0, v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object p1

    .line 159
    :cond_4
    :goto_1
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p1, v0, p0, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x11cb

    .line 65354
    sput-char v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->e:C

    const v0, 0x98ce

    sput-char v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->h:C

    const v0, 0xf071

    sput-char v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->j:C

    const/16 v0, 0x28e

    sput-char v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->i:C

    return-void
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 18

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
    sget v6, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->$11:I

    add-int/lit8 v10, v9, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->j:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->i:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    .line 98
    sget-char v14, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->e:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->h:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v10, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x13

    .line 111
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->$10:I

    rem-int/2addr v9, v1

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


# virtual methods
.method public final a([B[B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v2, p3

    const/4 v8, 0x2

    .line 77
    rem-int v3, v8, v8

    .line 76
    array-length v3, v1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    .line 77
    sget v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    add-int/lit8 v5, v3, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    rem-int/2addr v5, v8

    .line 80
    array-length v5, v7

    const v6, 0x7fffffe3

    if-gt v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x37

    .line 77
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    rem-int/2addr v3, v8

    .line 84
    iget-boolean v3, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d:Z

    xor-int/lit8 v5, v3, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-eq v5, v10, :cond_0

    .line 85
    array-length v5, v7

    add-int/lit8 v5, v5, 0x1c

    goto :goto_0

    .line 86
    :cond_0
    array-length v5, v7

    add-int/2addr v5, v9

    .line 87
    :goto_0
    new-array v11, v5, [B

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    .line 89
    invoke-static {p1, v12, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 93
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v6, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v10, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v2, :cond_2

    .line 77
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v1, v8

    .line 94
    array-length v1, v2

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 97
    :cond_2
    iget-boolean v1, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d:Z

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_3

    .line 77
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v1, v8

    const/16 v6, 0xc

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v4, v7

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, v11

    .line 101
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v1

    .line 105
    array-length v2, v7

    add-int/2addr v2, v9

    if-ne v1, v2, :cond_4

    .line 77
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    rem-int/2addr v1, v8

    return-object v11

    .line 107
    :cond_4
    array-length v2, v7

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v12

    aput-object v1, v2, v10

    .line 109
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "iv is wrong size"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr v1, v0

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 122
    array-length v1, p1

    const/16 v3, 0x49

    if-ne v1, v3, :cond_8

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ne v1, v2, :cond_8

    .line 126
    :goto_0
    iget-boolean v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d:Z

    if-eqz v1, :cond_1

    const/16 v3, 0x1c

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    .line 127
    :goto_1
    array-length v4, p2

    if-lt v4, v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p2, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    :goto_2
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 136
    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v6, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v0, v6, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_3

    .line 137
    array-length p1, p3

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 140
    :cond_3
    iget-boolean p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d:Z

    if-eqz p1, :cond_4

    const/16 v3, 0xc

    :cond_4
    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_5

    .line 122
    sget p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    rem-int/2addr p1, v0

    .line 141
    array-length p1, p2

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_5
    array-length p1, p2

    .line 142
    :goto_3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/crypto/Cipher;

    invoke-virtual {p3, p2, v3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 123
    sget p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->l:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->k:I

    rem-int/2addr p2, v0

    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
