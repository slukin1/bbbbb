.class public final Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u0000'

.field private static final b:Ljava/lang/Object;

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field public static final e:Landroid/security/keystore/KeyGenParameterSpec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:C = '\u0000'

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->a()V

    .line 59
    const-string v0, "_androidx_security_master_key_"

    invoke-static {v0}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->xc_(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    sput-object v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->e:Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->b:Ljava/lang/Object;

    sget v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0xe59c

    .line 65354
    sput-char v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->a:C

    const/16 v0, 0x764f

    sput-char v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->c:C

    const/16 v0, 0x17cf

    sput-char v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->d:C

    const/16 v0, 0x4204

    sput-char v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->g:C

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shl-int/lit8 v1, v1, 0x54

    const/4 v5, 0x3

    ushr-int v1, v5, v1

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->k(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v1, v1, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->k(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 158
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0

    :array_0
    .array-data 2
        -0x6d37s
        -0x6190s
        0x77efs
        0xf37s
        -0x4d06s
        -0x37d0s
        0x623bs
        -0x39a9s
        0x5291s
        0x6d2s
        -0x71dcs
        -0x18bds
        0x2b94s
        0x29e8s
        0x6c10s
        -0x4d97s
    .end array-data

    :array_1
    .array-data 2
        -0x6d37s
        -0x6190s
        0x77efs
        0xf37s
        -0x4d06s
        -0x37d0s
        0x623bs
        -0x39a9s
        0x5291s
        0x6d2s
        -0x71dcs
        -0x18bds
        0x2b94s
        0x29e8s
        0x6c10s
        -0x4d97s
    .end array-data
.end method

.method private static k(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->$11:I

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
    sget v6, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->$10:I

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

    sget-char v13, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->d:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->g:C

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
    sget-char v13, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->c:C

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

.method private static xc_(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 76
    invoke-static {p0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wJ_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wW_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v1, 0x100

    .line 81
    invoke-static {p0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wG_(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static xd_(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    .line 142
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->k(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->k(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 145
    invoke-virtual {v2, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 146
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    sget p0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/2addr p0, v1

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7ees
        -0x25bes
        -0x3ad3s
        -0x135ds
    .end array-data

    :array_1
    .array-data 2
        -0x6d37s
        -0x6190s
        0x77efs
        0xf37s
        -0x4d06s
        -0x37d0s
        0x623bs
        -0x39a9s
        0x5291s
        0x6d2s
        -0x71dcs
        -0x18bds
        0x2b94s
        0x29e8s
        0x6c10s
        -0x4d97s
    .end array-data
.end method

.method public static xe_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->xf_(Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 99
    sget-object v0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wO_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {p0}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->xd_(Landroid/security/keystore/KeyGenParameterSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit v0

    .line 105
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wO_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0
.end method

.method static xf_(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    .line 110
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wD_(Landroid/security/keystore/KeyGenParameterSpec;)I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_6

    .line 132
    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    .line 115
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wU_(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr v1, v0

    .line 120
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wV_(Landroid/security/keystore/KeyGenParameterSpec;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 132
    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    rem-int/2addr v1, v0

    .line 125
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wY_(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 131
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wT_(Landroid/security/keystore/KeyGenParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    sget v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 132
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wZ_(Landroid/security/keystore/KeyGenParameterSpec;)I

    move-result p0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wZ_(Landroid/security/keystore/KeyGenParameterSpec;)I

    move-result p0

    if-lez p0, :cond_1

    .line 112
    :goto_0
    sget p0, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->f:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->h:I

    rem-int/2addr p0, v0

    return-void

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid padding mode, want NoPadding got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wY_(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wV_(Landroid/security/keystore/KeyGenParameterSpec;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid block mode, want GCM got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wU_(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size, want 256 bits got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wD_(Landroid/security/keystore/KeyGenParameterSpec;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bits"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
