.class public Lorg/bouncycastle/asn1/DERGeneralString;
.super Lorg/bouncycastle/asn1/ASN1GeneralString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1GeneralString;-><init>([BZ)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERGeneralString;
    .locals 2

    if-eqz p0, :cond_2

    .line 65352
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERGeneralString;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralString;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERGeneralString;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1GeneralString;

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1GeneralString;->contents:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([BZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERGeneralString;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERGeneralString;
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
    check-cast p0, Lorg/bouncycastle/asn1/DERGeneralString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERGeneralString;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_0

    instance-of p1, p0, Lorg/bouncycastle/asn1/DERGeneralString;

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralString;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([BZ)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERGeneralString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERGeneralString;

    move-result-object p0

    return-object p0
.end method
