.class public Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private encSymmKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private encValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private intendedAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private keyAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private symmAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private valueHint:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->valueHint:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->keyAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->symmAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p6, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->symmAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->keyAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->valueHint:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encValue\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncSymmKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getEncValue()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getIntendedAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKeyAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->keyAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSymmAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->symmAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getValueHint()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->valueHint:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->symmAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->keyAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->valueHint:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->encValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
