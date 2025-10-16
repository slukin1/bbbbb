.class public Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private final bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

.field private final bodyPartPath:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;
    .locals 2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;)V

    return-object p0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance(): "

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

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBodyPartID()Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    return-object v0
.end method

.method public getBodyPartPath()Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    return-object v0
.end method

.method public isBodyPartID()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
