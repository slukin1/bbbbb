.class public Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

.field private keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-void
.end method

.method private checkFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public build(Ljava/io/File;Ljava/io/File;)Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->build(Ljava/io/InputStream;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2
.end method

.method public build(Ljava/io/InputStream;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    check-cast p1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    :goto_0
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    check-cast v1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method
