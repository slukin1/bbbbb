.class public Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
.super Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    new-instance p1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->toPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to construct DER encoding of name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method
