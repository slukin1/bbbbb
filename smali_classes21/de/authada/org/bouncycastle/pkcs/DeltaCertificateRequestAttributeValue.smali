.class public Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final attrSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private final signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private final subjectPKInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->attrSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->subjectPKInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-eq v1, v4, :cond_3

    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    if-ne v6, v2, :cond_1

    invoke-static {v5, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-static {v5, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v4, v3

    :cond_4
    iput-object v3, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    iput-object v4, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)V
    .locals 1

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttributeValues()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method


# virtual methods
.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectPKInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->subjectPKInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->attrSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
