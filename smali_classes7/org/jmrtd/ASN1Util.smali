.class public Lorg/jmrtd/ASN1Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/ASN1Util;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTag(Lorg/bouncycastle/asn1/ASN1Encodable;II)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    if-eqz p0, :cond_3

    .line 70
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    .line 74
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->tagClassToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], found ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result p2

    invoke-static {p2}, Lorg/jmrtd/ASN1Util;->tagClassToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a tagged object. Found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected a tagged object. Found null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;
    .locals 2

    .line 188
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    const-string v1, "Could not parse integer"

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 196
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 2

    .line 200
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    .line 201
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 202
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p0

    return p0

    .line 203
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 204
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 205
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not decode boolean from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I
    .locals 1

    .line 180
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Could not parse integer"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 122
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    .line 123
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 127
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 128
    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v4, :cond_0

    .line 129
    sget-object v4, Lorg/jmrtd/ASN1Util;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not a tagged object. Skipping "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    .line 135
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    sget-object v5, Lorg/jmrtd/ASN1Util;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Double key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v3

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_2
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_3

    .line 143
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a sequence and not a tagged object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 220
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public static encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-byte p0, p0

    const/4 v1, 0x1

    .line 212
    new-array v1, v1, [B

    aput-byte p0, v1, v0

    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0
.end method

.method public static encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    int-to-long v0, p0

    .line 216
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;)",
            "Lorg/bouncycastle/asn1/ASN1Encodable;"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 226
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public static isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 4

    .line 93
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 100
    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    .line 166
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 167
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 170
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 176
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readASN1Object(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method private static tagClassToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_0
    const-string p0, "PRIVATE"

    return-object p0

    .line 238
    :cond_1
    const-string p0, "CONTEXT_SPECIFIC"

    return-object p0

    .line 236
    :cond_2
    const-string p0, "APPLICATION"

    return-object p0

    .line 237
    :cond_3
    const-string p0, "UNIVERSAL"

    return-object p0
.end method
