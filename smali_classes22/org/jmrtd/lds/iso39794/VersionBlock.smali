.class public Lorg/jmrtd/lds/iso39794/VersionBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x787ab62bbb7366dfL


# instance fields
.field private generation:I

.field private year:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 62
    iput p2, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    .line 63
    iput p1, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 67
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    iput p1, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 101
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/VersionBlock;

    .line 102
    iget v2, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 53
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getGeneration()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 86
    iget v0, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    iget v1, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionBlock [generation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->generation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/VersionBlock;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
