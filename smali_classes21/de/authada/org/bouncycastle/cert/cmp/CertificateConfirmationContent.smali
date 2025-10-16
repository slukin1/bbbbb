.class public Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;
.super Ljava/lang/Object;


# instance fields
.field private content:Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

.field private digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    return-void
.end method

.method public static fromPKIBody(Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->fromPKIBody(Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;

    move-result-object p0

    return-object p0
.end method

.method public static fromPKIBody(Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->isCertificateConfirmationContent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content of PKIBody wrong type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isCertificateConfirmationContent(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getStatusMessages()[Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;
    .locals 7

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;->toCertStatusArray()[Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;-><init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    return-object v0
.end method
