.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final encryptedData:I = 0x2

.field public static final signedCertificateRequest:I = 0x3

.field public static final signedData:I = 0x1

.field public static final unsecuredData:I


# instance fields
.field private final choice:I

.field private final ieee1609Dot2Content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->choice:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->ieee1609Dot2Content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->choice:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid choice value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->ieee1609Dot2Content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static encryptedData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static signedCertificateRequest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static signedCertificateRequest([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static signedData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static unsecuredData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static unsecuredData([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method


# virtual methods
.method public getChoice()I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->choice:I

    return v0
.end method

.method public getIeee1609Dot2Content()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->ieee1609Dot2Content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->ieee1609Dot2Content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
