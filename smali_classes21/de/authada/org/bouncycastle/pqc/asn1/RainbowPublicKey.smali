.class public Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private coeffQuadratic:[[B

.field private coeffScalar:[B

.field private coeffSingular:[[B

.field private docLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->docLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    invoke-static {p4}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->docLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCoeffQuadratic()[[S
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public getDocLength()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->docLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    return v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :cond_0
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->docLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
