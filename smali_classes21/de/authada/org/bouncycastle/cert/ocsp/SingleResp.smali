.class public Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;


# instance fields
.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public getCertID()Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method

.method public getCertStatus()Lde/authada/org/bouncycastle/cert/ocsp/CertificateStatus;
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;->getStatus()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;)V

    return-object v1

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/UnknownStatus;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/ocsp/UnknownStatus;-><init>()V

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
