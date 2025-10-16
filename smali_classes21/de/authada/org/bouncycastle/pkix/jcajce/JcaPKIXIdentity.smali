.class public Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
.super Lde/authada/org/bouncycastle/pkix/PKIXIdentity;


# instance fields
.field private final certs:[Ljava/security/cert/X509Certificate;

.field private final privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->getPrivateKeyInfo(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->getCertificates([Ljava/security/cert/X509Certificate;)[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->privKey:Ljava/security/PrivateKey;

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static getCertificates([Ljava/security/cert/X509Certificate;)[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 65352
    array-length v0, p0

    new-array v1, v0, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    :try_start_0
    new-instance v3, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process certificates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object v1
.end method

.method private static getPrivateKeyInfo(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    .line 65351
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->privKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getX509Certificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getX509CertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
