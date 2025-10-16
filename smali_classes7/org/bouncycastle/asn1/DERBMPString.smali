.class public Lorg/bouncycastle/asn1/DERBMPString;
.super Lorg/bouncycastle/asn1/ASN1BMPString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1BMPString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1BMPString;-><init>([B)V

    return-void
.end method

.method constructor <init>([C)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1BMPString;-><init>([C)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBMPString;
    .locals 2

    if-eqz p0, :cond_2

    .line 65351
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBMPString;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERBMPString;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([C)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBMPString;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERBMPString;
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
    check-cast p0, Lorg/bouncycastle/asn1/DERBMPString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBMPString;
    .locals 0

    .line 65350
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_0

    instance-of p1, p0, Lorg/bouncycastle/asn1/DERBMPString;

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBMPString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBMPString;

    move-result-object p0

    return-object p0
.end method
