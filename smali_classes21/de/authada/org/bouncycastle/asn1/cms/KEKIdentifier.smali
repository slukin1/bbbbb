.class public Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private date:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field private keyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private other:Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->keyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->date:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->other:Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid KEKIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz v0, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->date:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void

    :cond_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->other:Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    :cond_3
    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->keyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->date:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->other:Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;
    .locals 2

    if-eqz p0, :cond_1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid KEKIdentifier: "

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    return-object p0
.end method


# virtual methods
.method public getDate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->date:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getKeyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->keyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getOther()Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->other:Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->keyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->date:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->other:Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
