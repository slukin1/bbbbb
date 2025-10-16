.class public abstract Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;


# static fields
.field static final EMPTY_OCTETS:[B

.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field string:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static createPrimitive([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    if-eqz p0, :cond_2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 2

    .line 65347
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getOctets()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    return-object v0
.end method

.method public getOctetsLength()I
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public parser()Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;
    .locals 0

    return-object p0
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->string:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
