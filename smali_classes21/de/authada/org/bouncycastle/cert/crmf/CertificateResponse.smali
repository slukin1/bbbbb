.class public Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;
.super Ljava/lang/Object;


# instance fields
.field private final certResponse:Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    return-void
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->hasEncryptedCertificate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->getCertificate()Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "plaintext certificate asked for, none found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificate(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->getEncryptedCertificate()Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cms/RecipientInformation;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/RecipientInformation;->getContent(Lde/authada/org/bouncycastle/cms/Recipient;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedCertificate()Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->hasEncryptedCertificate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->getEncryptedCert()Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/RecipientInformationStore;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data encrypted for more than one recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encrypted certificate asked for, none found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasEncryptedCertificate()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->hasEncryptedCertificate()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    return-object v0
.end method
