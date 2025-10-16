.class public Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private poposkInput:Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

.field private signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/16 v3, 0x10

    invoke-static {v1, v0, v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
