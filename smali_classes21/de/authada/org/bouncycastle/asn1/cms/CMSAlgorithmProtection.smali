.class public Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final MAC:I = 0x2

.field public static final SIGNATURE:I = 0x1


# instance fields
.field private final digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    if-ne v2, v1, :cond_1

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifiers cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
