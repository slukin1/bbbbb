.class public Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;
.super Ljava/lang/Object;


# instance fields
.field private ca:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

.field private entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->ca:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    sget-object p2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->ca:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCertificateIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->ca:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getRevocationDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->entry:Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v0

    return v0
.end method
