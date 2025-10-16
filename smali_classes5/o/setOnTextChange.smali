.class public final Lo/setOnTextChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility; = null

.field private static c:[I = null

.field private static f:I = 0x1

.field private static h:I = 0x1

.field private static i:I

.field private static j:I


# instance fields
.field private b:[B

.field private d:[B

.field private final e:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/setOnTextChange;->c()V

    .line 35
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/setOnTextChange;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sget v0, Lo/setOnTextChange;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnTextChange;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    array-length v0, p1

    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 57
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const v2, 0x364a22b5

    const v3, -0x422ae68a

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setOnTextChange;->g(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/setOnTextChange;->e:Ljavax/crypto/SecretKey;

    .line 58
    invoke-direct {p0}, Lo/setOnTextChange;->e()V

    return-void
.end method

.method private static b()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 48
    sget-object v1, Lo/setOnTextChange;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget v1, Lo/setOnTextChange;->i:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnTextChange;->f:I

    rem-int/2addr v1, v0

    .line 51
    sget-object v1, Lo/getOnSymbolClick;->c:Lo/getOnSymbolClick;

    const-string v2, "AES/ECB/NoPadding"

    .line 1203
    iget-object v1, v1, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Lo/getOnSymbolClick$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljavax/crypto/Cipher;

    .line 49
    sget v2, Lo/setOnTextChange;->f:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnTextChange;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnTextChange;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x5a2c3aa5
        0x30c160bb
        -0x63a2365b
        0x7524d445
        0x155734f4
        -0xf3a6b03
        0x628252e8
        0x9bc2a9e
        -0x51a7360b
        0x3eeac4e2
        -0x1b5b6253
        -0x2f384c1e
        -0x7d7e766b
        -0x205eab49
        0x316981a9
        0x6ee384f
        0x155bf04c
        -0x60f7eecd
    .end array-data
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/setOnTextChange;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnTextChange;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 109
    invoke-static {}, Lo/setOnTextChange;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lo/setOnTextChange;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v2, 0x51

    .line 111
    new-array v2, v2, [B

    .line 112
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 113
    invoke-static {v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews111;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Lo/setOnTextChange;->b:[B

    .line 114
    invoke-static {v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews111;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Lo/setOnTextChange;->d:[B

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lo/setOnTextChange;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lo/setOnTextChange;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v2, 0x10

    .line 111
    new-array v2, v2, [B

    .line 112
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 113
    invoke-static {v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews111;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Lo/setOnTextChange;->b:[B

    .line 114
    invoke-static {v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews111;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Lo/setOnTextChange;->d:[B

    :goto_0
    sget v1, Lo/setOnTextChange;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnTextChange;->f:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static g(I[I[Ljava/lang/Object;)V
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
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/setOnTextChange;->c:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

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
    sget-object v10, Lo/setOnTextChange;->c:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    .line 148
    sget v14, Lo/setOnTextChange;->$10:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setOnTextChange;->$11:I

    rem-int/2addr v14, v1

    .line 98
    aget v14, v10, v13

    move-object/from16 v16, v9

    int-to-long v8, v14

    xor-long/2addr v8, v6

    long-to-int v9, v8

    aput v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x17

    .line 148
    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/setOnTextChange;->$10:I

    rem-int/2addr v15, v1

    move-object/from16 v9, v16

    goto :goto_1

    :cond_2
    move-object v6, v9

    move-object v10, v12

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    const/4 v7, 0x0

    .line 98
    invoke-static {v10, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v7, v0

    if-ge v5, v7, :cond_5

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v8, 0x0

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v8, 0x1

    aput-char v5, v3, v8

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v8

    aget v5, v0, v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v8

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v9, 0x3

    aput-char v5, v3, v9

    const/4 v5, 0x0

    .line 108
    aget-char v10, v3, v5

    shl-int/lit8 v5, v10, 0x10

    aget-char v10, v3, v8

    add-int/2addr v5, v10

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v7

    aget-char v10, v3, v9

    add-int/2addr v5, v10

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v6}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_4

    .line 116
    iget v10, v2, Lo/getPasswordRequestOptions;->d:I

    aget v11, v6, v5

    xor-int/2addr v10, v11

    iput v10, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v10, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v10}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v10

    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v10, v11

    iput v10, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v10, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v10, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_4
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v10, v2, Lo/getPasswordRequestOptions;->e:I

    iput v10, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v10, v6, v7

    xor-int/2addr v5, v10

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v10, 0x11

    aget v10, v6, v10

    xor-int/2addr v5, v10

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v10, 0x0

    aput-char v5, v3, v10

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v9

    .line 139
    invoke-static {v6}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    aget-char v10, v3, v7

    aput-char v10, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    aget-char v7, v3, v8

    aput-char v7, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v7, v3, v1

    aput-char v7, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    aget-char v7, v3, v9

    aput-char v7, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_3

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final d([BI)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/16 v1, 0x10

    if-gt p2, v1, :cond_7

    sget v2, Lo/setOnTextChange;->i:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnTextChange;->f:I

    rem-int/2addr v2, v0

    const-string v3, "The lengths of x and y should match."

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 68
    invoke-static {}, Lo/setOnTextChange;->b()Ljavax/crypto/Cipher;

    move-result-object v2

    .line 69
    iget-object v8, p0, Lo/setOnTextChange;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    array-length v8, p1

    int-to-double v8, v8

    rem-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 78
    div-int/lit8 v5, v4, 0x5

    array-length v8, p1

    if-ne v5, v8, :cond_1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lo/setOnTextChange;->b()Ljavax/crypto/Cipher;

    move-result-object v2

    .line 69
    iget-object v8, p0, Lo/setOnTextChange;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v6, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    array-length v8, p1

    int-to-double v8, v8

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    shl-int/lit8 v5, v4, 0x4

    .line 78
    array-length v8, p1

    if-ne v5, v8, :cond_1

    :goto_0
    add-int/lit8 v5, v4, -0x1

    shl-int/lit8 v5, v5, 0x4

    .line 83
    iget-object v8, p0, Lo/setOnTextChange;->b:[B

    invoke-static {p1, v5, v8, v7, v1}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object v5

    goto :goto_1

    .line 85
    :cond_1
    array-length v5, p1

    add-int/lit8 v8, v4, -0x1

    shl-int/lit8 v8, v8, 0x4

    .line 87
    invoke-static {p1, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 2072
    array-length v8, v5

    if-ge v8, v1, :cond_6

    .line 2075
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 2076
    array-length v5, v5

    const/16 v9, -0x80

    aput-byte v9, v8, v5

    .line 87
    iget-object v5, p0, Lo/setOnTextChange;->d:[B

    .line 3102
    array-length v9, v8

    array-length v10, v5

    if-ne v9, v10, :cond_5

    .line 65
    sget v9, Lo/setOnTextChange;->i:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setOnTextChange;->f:I

    rem-int/2addr v9, v0

    .line 3105
    array-length v9, v8

    invoke-static {v8, v7, v5, v7, v9}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object v5

    .line 92
    :goto_1
    new-array v8, v1, [B

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_3

    .line 78
    sget v10, Lo/setOnTextChange;->f:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setOnTextChange;->i:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    mul-int/lit8 v10, v9, 0x5

    const/4 v11, 0x6

    .line 97
    invoke-static {v8, v6, p1, v10, v11}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object v8

    .line 98
    invoke-virtual {v2, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    add-int/lit8 v9, v9, 0x3d

    goto :goto_2

    :cond_2
    shl-int/lit8 v10, v9, 0x4

    .line 97
    invoke-static {v8, v7, p1, v10, v1}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object v8

    .line 98
    invoke-virtual {v2, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 4102
    :cond_3
    array-length p1, v5

    array-length v1, v8

    if-ne p1, v1, :cond_4

    .line 4105
    array-length p1, v5

    invoke-static {v5, v7, v8, v7, p1}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object p1

    .line 65
    sget v1, Lo/setOnTextChange;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOnTextChange;->f:I

    rem-int/2addr v1, v0

    .line 103
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 4103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2073
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
