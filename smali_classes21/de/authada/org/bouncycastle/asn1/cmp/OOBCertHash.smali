.class public Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final certId:Lde/authada/org/bouncycastle/asn1/crmf/CertId;

.field private final hashAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final hashVal:Lde/authada/org/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    const/4 v0, 0x0

    move v3, v1

    move-object v1, v0

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/asn1/crmf/CertId;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/crmf/CertId;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lde/authada/org/bouncycastle/asn1/crmf/CertId;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/crmf/CertId;Lde/authada/org/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lde/authada/org/bouncycastle/asn1/crmf/CertId;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/crmf/CertId;[B)V
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/crmf/CertId;Lde/authada/org/bouncycastle/asn1/DERBitString;)V

    return-void
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertId()Lde/authada/org/bouncycastle/asn1/crmf/CertId;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lde/authada/org/bouncycastle/asn1/crmf/CertId;

    return-object v0
.end method

.method public getHashAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getHashVal()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lde/authada/org/bouncycastle/asn1/crmf/CertId;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
