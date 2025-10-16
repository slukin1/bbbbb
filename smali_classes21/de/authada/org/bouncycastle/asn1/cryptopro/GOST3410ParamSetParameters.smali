.class public Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field a:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field keySize:I

.field p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field q:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->keySize:I

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->q:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->a:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->keySize:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->q:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->a:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 2

    if-eqz p0, :cond_1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid GOST3410Parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    return-object p0
.end method


# virtual methods
.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->a:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->keySize:I

    return v0
.end method

.method public getLKeySize()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->keySize:I

    return v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->q:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->keySize:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->q:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->a:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
