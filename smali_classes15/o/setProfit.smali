.class final Lo/setProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:[C = null

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private e:Ljavax/crypto/CipherInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setProfit;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x104cs
        -0x1029s
        -0x1028s
    .end array-data
.end method

.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;[B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 63
    iput-object p2, p0, Lo/setProfit;->a:[B

    .line 64
    iput-object p3, p0, Lo/setProfit;->b:[B

    return-void
.end method

.method private static e()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/setProfit;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProfit;->g:I

    rem-int/2addr v1, v0

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sget v2, Lo/setProfit;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProfit;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setProfit;->d:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 220
    sget v3, Lo/setProfit;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/setProfit;->$10:I

    rem-int/2addr v3, v0

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 220
    sget v10, Lo/setProfit;->$10:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setProfit;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    .line 220
    sget v10, Lo/setProfit;->$10:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setProfit;->$11:I

    rem-int/2addr v10, v0

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_7

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_6

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_6
    move-object v9, v3

    :cond_7
    if-lez v6, :cond_8

    .line 220
    sget v3, Lo/setProfit;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setProfit;->$10:I

    rem-int/2addr v3, v0

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_8

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([C)V

    sget v3, Lo/setProfit;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setProfit;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    const/16 v0, 0x44

    div-int/2addr v0, v2

    aput-object v1, p3, v2

    return-void

    :cond_9
    aput-object v1, p3, v2

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 100
    iget-object v1, p0, Lo/setProfit;->e:Ljavax/crypto/CipherInputStream;

    .line 101
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_1

    sget p1, Lo/setProfit;->g:I

    add-int/lit8 p2, p1, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProfit;->h:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    div-int/lit8 p2, p2, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setProfit;->h:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    :cond_1
    sget p2, Lo/setProfit;->g:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProfit;->h:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/16 p2, 0xc

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/setProfit;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProfit;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lo/setProfit;->h:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProfit;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 77
    :try_start_0
    invoke-static {}, Lo/setProfit;->e()Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lo/setProfit;->a:[B

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    filled-new-array {v6, v4, v6, v6}, [I

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/setProfit;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Lo/setProfit;->b:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    new-instance v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v3, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v3, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;)V

    .line 92
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lo/setProfit;->e:Ljavax/crypto/CipherInputStream;

    .line 2098
    iget-boolean p1, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    if-nez p1, :cond_1

    .line 79
    sget p1, Lo/setProfit;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setProfit;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2099
    iget-object p1, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/getRunningListViewModel;

    invoke-interface {p1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    .line 2100
    iput-boolean v6, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    goto :goto_0

    .line 2099
    :cond_0
    iget-object p1, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/getRunningListViewModel;

    invoke-interface {p1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    .line 2100
    iput-boolean v7, v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 79
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/setProfit;->h:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProfit;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget v2, Lo/setProfit;->h:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProfit;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 121
    iget-object v1, p0, Lo/setProfit;->e:Ljavax/crypto/CipherInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 123
    sget v1, Lo/setProfit;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProfit;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 122
    iput-object v2, p0, Lo/setProfit;->e:Ljavax/crypto/CipherInputStream;

    .line 123
    iget-object v1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 122
    :cond_0
    iput-object v2, p0, Lo/setProfit;->e:Ljavax/crypto/CipherInputStream;

    .line 123
    iget-object v1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V

    :goto_0
    sget v1, Lo/setProfit;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProfit;->h:I

    rem-int/2addr v1, v0

    :cond_1
    sget v1, Lo/setProfit;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProfit;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/setProfit;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProfit;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    sget p1, Lo/setProfit;->h:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setProfit;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/setProfit;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    const/4 p1, 0x0

    throw p1
.end method
