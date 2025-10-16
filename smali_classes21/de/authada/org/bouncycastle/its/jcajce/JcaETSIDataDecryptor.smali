.class public Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/its/operator/ETSIDataDecryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:J = -0x6a951bed29322181L

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final recipientHash:[B

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/security/PrivateKey;[BLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->privateKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->recipientHash:[B

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 11

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

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->c:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->$10:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->$11:I

    rem-int/2addr p0, v0

    aput-object p1, p2, v3

    return-void
.end method

.method public static builder(Ljava/security/PrivateKey;[B)Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    .locals 2

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;-><init>(Ljava/security/PrivateKey;[B)V

    sget p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public decrypt([B[B[B)[B
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v2, "ETSIKEMwithSHA256"

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->privateKey:Ljava/security/PrivateKey;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->recipientHash:[B

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;-><init>([B)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5034

    const/4 v3, 0x3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v1, "CCM"

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    const/16 v2, 0x80

    invoke-static {p3, v2}, Lde/authada/org/bouncycastle/its/jcajce/ClassUtil;->getGCMSpec([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->e:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0x6fa9s
        0x3f98s
        -0x302fs
    .end array-data
.end method

.method public getKey()[B
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->e:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->d:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no secret key recovered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
