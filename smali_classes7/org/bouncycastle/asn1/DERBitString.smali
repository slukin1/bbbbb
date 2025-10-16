.class public Lorg/bouncycastle/asn1/DERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65353
    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getBytes(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getPadBits(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    return-void
.end method

.method public static convert(Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    .line 65348
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method static fromOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 2

    .line 65347
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 2

    if-eqz p0, :cond_2

    .line 65346
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->convert(Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->convert(Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

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

    :cond_2
    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    .line 65345
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_0

    instance-of p1, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->fromOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    array-length v1, v1

    add-int/lit8 v7, v1, -0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    aget-byte v1, v1, v7

    const/16 v2, 0xff

    and-int/2addr v0, v2

    shl-int v0, v2, v0

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    aget-byte v2, v2, v7

    and-int/2addr v0, v2

    int-to-byte v8, v0

    if-ne v1, v8, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[BIIB)V

    return-void
.end method

.method encodeConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method encodedLength(Z)I
    .locals 1

    .line 65342
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
