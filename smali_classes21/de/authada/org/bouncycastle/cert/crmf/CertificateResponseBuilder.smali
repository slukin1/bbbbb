.class public Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

.field private final certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final statusInfo:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->statusInfo:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;
    .locals 6

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->statusInfo:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;)V

    return-object v0
.end method

.method public withCertificate(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificate in response already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 3

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificate in response already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withCertificate(Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;)Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 3

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->certKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificate in response already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withResponseInfo([B)Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponseBuilder;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "response info already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
