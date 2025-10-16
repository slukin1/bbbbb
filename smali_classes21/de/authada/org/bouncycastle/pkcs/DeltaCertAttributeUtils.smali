.class public Lde/authada/org/bouncycastle/pkcs/DeltaCertAttributeUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDeltaRequestSignatureValid(Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.114027.80.6.2"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getAttributes(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.16.840.1.114027.80.6.3"

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getAttributes(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object p0

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v8, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v3, v5}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttributeValues()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z

    move-result p0

    return p0
.end method
