.class public Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/its/operator/ETSIDataEncryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:J = -0x1ba3c97c828bba8fL

.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private key:[B

.field private nonce:[B

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->random:Ljava/security/SecureRandom;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    div-long/2addr v7, v9

    sget-wide v9, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->b:J

    sub-long/2addr v9, v5

    mul-long v7, v7, v9

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    rem-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->b:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    sget v4, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->$10:I

    rem-int/2addr v4, v0

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 63
    sget v4, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    ushr-int/lit8 v4, v4, 0x1

    :goto_3
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 74
    :cond_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->key:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->nonce:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->key:[B

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6d93

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v3, "CCM"

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->nonce:[B

    const/16 v4, 0x80

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/its/jcajce/ClassUtil;->getGCMSpec([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0xb59s
        -0x66d0s
        0x2f93s
    .end array-data
.end method

.method public getKey()[B
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->e:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->c:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->key:[B

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public getNonce()[B
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->c:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->e:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->nonce:[B

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/its/jcajce/JceETSIDataEncryptor;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
