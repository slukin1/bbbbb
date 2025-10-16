.class public Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;
.super Ljava/lang/Object;


# instance fields
.field private revDetails:Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;

    return-void
.end method


# virtual methods
.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;->getCertDetails()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;->getCertDetails()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;->getCertDetails()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lde/authada/org/bouncycastle/asn1/cmp/RevDetails;

    return-object v0
.end method
