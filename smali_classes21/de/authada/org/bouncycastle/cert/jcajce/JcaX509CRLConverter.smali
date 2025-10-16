.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
    }
.end annotation


# instance fields
.field private helper:Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/DefaultCertHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;

    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/DefaultCertHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;

    return-void
.end method


# virtual methods
.method public getCRL(Lde/authada/org/bouncycastle/cert/X509CRLHolder;)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;->getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create factory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find required provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception parsing certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/NamedCertHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/NamedCertHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/ProviderCertHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/ProviderCertHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;

    return-object p0
.end method
