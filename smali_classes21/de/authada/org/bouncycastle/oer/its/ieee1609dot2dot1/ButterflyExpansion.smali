.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final aes128:I


# instance fields
.field protected final butterflyExpansion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field protected final choice:I


# direct methods
.method constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->choice:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->butterflyExpansion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->choice:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->butterflyExpansion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid choice value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aes128(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->aes128([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    move-result-object p0

    return-object p0
.end method

.method public static aes128([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;
    .locals 2

    .line 65351
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length must be 16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;
    .locals 2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getButterflyExpansion()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->butterflyExpansion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getChoice()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->choice:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->butterflyExpansion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
