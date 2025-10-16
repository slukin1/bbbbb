.class public Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
.super Ljava/lang/Object;


# instance fields
.field private signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private final subjectPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subjectPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;
    .locals 6

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subjectPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.16.840.1.114027.80.6.2"

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)V

    return-object v1
.end method

.method public setSignatureAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method
