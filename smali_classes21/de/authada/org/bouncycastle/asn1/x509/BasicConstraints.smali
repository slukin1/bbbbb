.class public Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->basicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/x509/Extensions;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;
    .locals 1

    .line 65349
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;->convertValueToObject(Lde/authada/org/bouncycastle/asn1/x509/X509Extension;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPathLenConstraint()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathLenConstraintInteger()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public isCA()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->cA:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->pathLenConstraint:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
