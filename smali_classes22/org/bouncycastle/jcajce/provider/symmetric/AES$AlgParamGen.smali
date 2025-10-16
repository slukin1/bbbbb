.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:J = -0x63364a0ca491b011L

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

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
    sget v4, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-eqz v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    or-long/2addr v9, v11

    rem-long/2addr v7, v9

    sget-wide v9, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->b:J

    and-long/2addr v5, v9

    sub-long/2addr v7, v5

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    shr-int/lit8 v4, v4, 0x1

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

    sget-wide v9, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->b:J

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

    .line 63
    sget v4, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    rem-int/2addr v4, v0

    .line 73
    :goto_2
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 74
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget v2, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    const/16 v2, 0x27

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    :goto_0
    sget v2, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:I

    rem-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    rsub-int v0, v0, 0x183c

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x1c7s
        -0x19fas
        -0x31a3s
    .end array-data
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 65352
    rem-int/2addr p1, p1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
