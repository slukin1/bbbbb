.class public final Lorg/ejbca/cvc/example/GenerateCert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[I = null

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ejbca/cvc/example/GenerateCert;->b:[I

    return-void

    :array_0
    .array-data 4
        0x31036f56
        0x3513c20a
        -0x67ba86bc
        -0x7494cc82
        0x16f0b024
        0x6ac02b91
        -0x420b83a5
        -0x2bbdbe0b
        0x415fd47c
        0x7df98e3f
        -0x64ce409c
        0x1d8a46e7
        0x6f2f7cc9
        -0x1e00d904
        0x2585b580
        -0x1884ca85
        -0x5138ec8e
        -0x71580cc0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
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
    sget-object v5, Lorg/ejbca/cvc/example/GenerateCert;->b:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

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
    sget-object v10, Lorg/ejbca/cvc/example/GenerateCert;->b:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    .line 148
    sget v14, Lorg/ejbca/cvc/example/GenerateCert;->$10:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/ejbca/cvc/example/GenerateCert;->$11:I

    rem-int/2addr v14, v1

    .line 98
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 148
    :cond_2
    sget v6, Lorg/ejbca/cvc/example/GenerateCert;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/ejbca/cvc/example/GenerateCert;->$10:I

    rem-int/2addr v6, v1

    move-object v10, v12

    .line 98
    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lorg/ejbca/cvc/example/GenerateCert;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/ejbca/cvc/example/GenerateCert;->$10:I

    rem-int/2addr v5, v1

    .line 100
    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

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

    :goto_3
    if-ge v5, v6, :cond_4

    .line 148
    sget v11, Lorg/ejbca/cvc/example/GenerateCert;->$10:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/ejbca/cvc/example/GenerateCert;->$11:I

    rem-int/2addr v11, v1

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

    goto :goto_3

    .line 123
    :cond_4
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

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    const-string p0, "C:/cv_certs/mycert1.cvcert"

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 45
    :try_start_0
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const v2, -0x50476fe6

    const v3, 0x3618b7c6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/ejbca/cvc/example/GenerateCert;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 52
    new-instance v4, Lorg/ejbca/cvc/CAReferenceField;

    const-string v2, "SE"

    const-string v3, "PASS-CVCA"

    const-string v5, "00111"

    invoke-direct {v4, v2, v3, v5}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    invoke-virtual {v4}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    const-string v6, "SHA1WithRSA"

    sget-object v7, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-static/range {v2 .. v7}, Lorg/ejbca/cvc/CertificateGenerator;->createTestCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/ejbca/cvc/example/FileHelper;->writeFile(Ljava/io/File;[B)V

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/ejbca/cvc/example/FileHelper;->loadFile(Ljava/io/File;)[B

    move-result-object p0

    .line 68
    invoke-static {p0}, Lorg/ejbca/cvc/CertificateParser;->parseCertificate([B)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p0

    .line 69
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {p0, v2}, Lorg/ejbca/cvc/CVCObject;->getAsText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lorg/ejbca/cvc/example/GenerateCert;->d:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/ejbca/cvc/example/GenerateCert;->c:I

    rem-int/2addr p0, v0

    :catch_0
    return-void
.end method
