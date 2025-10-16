.class public Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->build()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;)V

    return-object v0
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method
