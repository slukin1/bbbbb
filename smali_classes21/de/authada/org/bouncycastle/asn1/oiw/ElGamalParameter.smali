.class public Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field g:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->g:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->g:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->g:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->p:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/oiw/ElGamalParameter;->g:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
