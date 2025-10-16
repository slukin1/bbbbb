.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x6bae53c2

.field private static d:I = 0x1


# instance fields
.field protected certificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field protected crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field protected privateKey:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/security/PrivateKey;)V
    .locals 9

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    div-int/2addr v0, v2

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    :goto_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    instance-of v0, p3, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v4, v0, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x2

    const/4 v0, 0x3

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v7, v1, 0x3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->c(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'privateKey\' type not supported: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->privateKey:Ljava/security/PrivateKey;

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x6

    div-int/2addr p1, v2

    :cond_3
    return-void

    :cond_4
    instance-of p1, p3, Ljava/security/interfaces/RSAPrivateKey;

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x7s
        -0xbs
        0x6s
    .end array-data
.end method

.method private static c(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->b:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->$11:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->$11:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->$10:I

    rem-int/2addr p1, v0

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_2

    .line 120
    :cond_2
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 129
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->$11:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->$10:I

    rem-int/2addr p1, v0

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public decrypt(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p0, p1, v1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->safeDecryptPreMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/security/PrivateKey;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected safeDecryptPreMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/security/PrivateKey;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getRSAPreMasterSecretVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createRSAEncryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;-><init>(I)V

    invoke-virtual {v2, v0, p2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    div-int/lit8 p2, p2, 0x5

    goto :goto_2

    :catch_0
    const/16 v2, 0x30

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    :try_start_1
    iget-object v5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createRSAEncryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5, v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v5, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    array-length p3, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :catch_1
    :cond_0
    move-object p2, v4

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result p3

    const/4 v1, 0x0

    aget-byte v4, p2, v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p1

    const/4 v5, 0x1

    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr p1, v6

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr p3, v4

    or-int/2addr p1, p3

    sub-int/2addr p1, v5

    shr-int/lit8 p1, p1, 0x1f

    :goto_1
    if-ge v1, v2, :cond_1

    sget p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    rem-int/2addr p3, v0

    aget-byte p3, p2, v1

    and-int/2addr p3, p1

    aget-byte v4, v3, v1

    not-int v5, p1

    and-int/2addr v4, v5

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_2
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createSecret([B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->d:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method
