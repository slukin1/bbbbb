.class public Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

.field private signature:Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown POPOSigningKeyInput tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 1

    .line 65352
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPoposkInput()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65347
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
