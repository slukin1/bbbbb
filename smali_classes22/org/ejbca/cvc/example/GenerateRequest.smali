.class public final Lorg/ejbca/cvc/example/GenerateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:J = 0x24233c6e7bc30d6bL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-wide v7, Lorg/ejbca/cvc/example/GenerateRequest;->d:J

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

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lorg/ejbca/cvc/example/GenerateRequest;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/ejbca/cvc/example/GenerateRequest;->$11:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lorg/ejbca/cvc/example/GenerateRequest;->$11:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/ejbca/cvc/example/GenerateRequest;->$10:I

    rem-int/2addr p0, v0

    aput-object p1, p2, v3

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    const-string p0, "SHA256WITHRSAANDMGF1"

    const-string v0, "PASSRD1"

    const-string v1, "SE"

    const/4 v2, 0x2

    .line 65
    rem-int v3, v2, v2

    .line 44
    :try_start_0
    new-instance v3, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v3}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6703

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/ejbca/cvc/example/GenerateRequest;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BC"

    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x400

    invoke-virtual {v3, v5, v4}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 49
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v3

    .line 52
    new-instance v4, Lorg/ejbca/cvc/CAReferenceField;

    const-string v5, "00008"

    invoke-direct {v4, v1, v0, v5}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    const-string v6, "00009"

    invoke-direct {v5, v1, v0, v6}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v3, p0, v5}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/HolderReferenceField;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v3, p0, v4}, Lorg/ejbca/cvc/CertificateGenerator;->createAuthenticatedRequest(Lorg/ejbca/cvc/CVCertificate;Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;)Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    move-result-object p0

    .line 63
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/io/File;

    const-string v1, "C:/cv_certs/request1.cvcert"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/ejbca/cvc/example/FileHelper;->writeFile(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lorg/ejbca/cvc/example/GenerateRequest;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/ejbca/cvc/example/GenerateRequest;->a:I

    rem-int/2addr p0, v2

    :catch_0
    return-void

    :array_0
    .array-data 2
        -0x4352s
        -0x2454s
        0x72bbs
    .end array-data
.end method
