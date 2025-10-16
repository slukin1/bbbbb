.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
.super Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final compressedY0:I = 0x2

.field public static final compressedY1:I = 0x3

.field public static final fill:I = 0x1

.field public static final uncompressedP384:I = 0x4

.field public static final xonly:I


# instance fields
.field private final choice:I

.field private final eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->choice:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->choice:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

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

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Null;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Null;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static compressedY0(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY0([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY1(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY1([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static fill()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 3

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    const/4 v1, 0x1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65347
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static uncompressedP384(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static xOnly(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static xOnly([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method


# virtual methods
.method public getChoice()I
    .locals 1

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->choice:I

    return v0
.end method

.method public getEccP384CurvePoint()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getEncodedPoint()[B
    .locals 5

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->choice:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-array v3, v3, [B

    aput-byte v1, v3, v2

    invoke-static {v3, v4, v0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown point choice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [B

    aput-byte v1, v4, v2

    array-length v1, v0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [B

    aput-byte v1, v4, v2

    array-length v1, v0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x Only not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->eccP384CurvePoint:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
