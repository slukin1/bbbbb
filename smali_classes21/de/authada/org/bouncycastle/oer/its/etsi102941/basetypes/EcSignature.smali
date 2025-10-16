.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final ecSignature:I = 0x1

.field public static final encryptedEcSignature:I


# instance fields
.field private final _ecSignature:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private final choice:I


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->choice:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->_ecSignature:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->choice:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;

    move-result-object p1

    goto :goto_0

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

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->_ecSignature:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;
    .locals 2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getChoice()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->choice:I

    return v0
.end method

.method public getEcSignature()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->_ecSignature:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->_ecSignature:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
