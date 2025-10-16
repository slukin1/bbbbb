.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[I = null

.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->c()V

    .line 45
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711$2;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711$2;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->d:Ljava/lang/ThreadLocal;

    sget v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p1

    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 65
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const v2, -0x640d7bae

    const v3, 0x6547925e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->g(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->a:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static c([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 143
    rem-int v0, p1, p1

    const/4 v0, 0x0

    .line 132
    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p0, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 1088
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 143
    sget p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr p0, p1

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1d16e553    # -2.1500068E21f
        -0x696492f6
        -0x5d147549
        0x723998ce
        -0x2f09ef90
        0x35cdcbad
        -0x6002e50e
        -0x59195a25
        0x21b32971
        -0x3e147b7f
        -0x4e2d3d38
        -0x184a23e0
        0x74d79b98
        -0x48967da6
        0x39d8f2a7
        0x4b56dfed    # 1.4082029E7f
        -0x3593db1a
        0x5e633637
    .end array-data
.end method

.method private static e([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static g(I[I[Ljava/lang/Object;)V
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
    sget-object v5, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->e:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 148
    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$11:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$10:I

    rem-int/2addr v9, v1

    .line 97
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
    sget-object v10, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->e:[I

    if-eqz v10, :cond_4

    .line 148
    sget v11, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$11:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_1

    .line 98
    :cond_2
    array-length v11, v10

    new-array v12, v11, [I

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v14, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$11:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$10:I

    rem-int/2addr v14, v1

    goto :goto_2

    :cond_3
    sget v6, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$11:I

    rem-int/2addr v6, v1

    move-object v10, v12

    .line 98
    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    const/4 v5, 0x5

    rem-int/2addr v5, v1

    .line 100
    :cond_5
    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 148
    sget v5, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->$11:I

    rem-int/2addr v5, v1

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

    :goto_4
    if-ge v5, v6, :cond_6

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

    goto :goto_4

    .line 123
    :cond_6
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

    goto/16 :goto_3

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 76
    array-length v1, p1

    const v2, 0x7fffffe3

    if-gt v1, v2, :cond_2

    .line 79
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1c

    new-array v1, v1, [B

    const/16 v2, 0xc

    .line 80
    invoke-static {v2}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v3

    const/4 v8, 0x0

    .line 81
    invoke-static {v3, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-static {v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->e([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 84
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v5, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->a:Ljavax/crypto/SecretKey;

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 85
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 76
    sget v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr v2, v0

    .line 86
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    array-length v5, p1

    const/16 v7, 0xc

    move-object v3, p1

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    .line 93
    array-length v2, p1

    const/16 v3, 0x10

    add-int/2addr v2, v3

    if-ne p2, v2, :cond_1

    return-object v1

    .line 95
    :cond_1
    array-length p1, p1

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    .line 97
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    array-length p1, p1

    const/4 p1, 0x0

    throw p1
.end method

.method public final e([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 111
    array-length v1, p1

    const/16 v2, 0x5a

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 115
    invoke-static {p1, v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 116
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v5, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    .line 111
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->f:I

    rem-int/2addr v1, v0

    .line 117
    array-length v1, p2

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x6d

    .line 111
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14711;->j:I

    rem-int/2addr v4, v0

    .line 118
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 121
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    array-length v0, p1

    sub-int/2addr v0, v2

    .line 122
    invoke-virtual {p2, p1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
