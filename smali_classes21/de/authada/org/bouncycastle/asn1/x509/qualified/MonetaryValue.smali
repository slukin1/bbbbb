.class public Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private amount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private currency:Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

.field private exponent:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->currency:Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->amount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->exponent:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;II)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->currency:Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->amount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->exponent:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->amount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->currency:Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    return-object v0
.end method

.method public getExponent()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->exponent:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->currency:Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->amount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->exponent:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
