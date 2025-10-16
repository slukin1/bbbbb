.class public Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
    }
.end annotation


# static fields
.field private static final LONG_LIMIT:J = 0xffffffffffff80L

.field private static final MAX_CONTENTS_LENGTH:I = 0x1000

.field private static final MAX_IDENTIFIER_LENGTH:I = 0x4001

.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

.field private static final pool:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contents:[B

.field private identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->pool:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->checkIdentifier(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->parseIdentifier(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->checkContentsLength(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->identifier:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->identifier:Ljava/lang/String;

    return-void
.end method

.method static checkContentsLength(I)V
    .locals 1

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    return-void

    .line 65351
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkIdentifier(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 65350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not a valid OID"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createPrimitive([BZ)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 65349
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->checkContentsLength(I)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;-><init>([B)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->pool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->isValidContents([B)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromContents([B)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 65348
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->createPrimitive([BZ)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    if-nez p1, :cond_0

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez v1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->fromContents([B)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    if-eqz p0, :cond_2

    .line 65346
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct object identifier from byte[]: "

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method private static isValidIdentifier(Ljava/lang/String;)Z
    .locals 8

    .line 65345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_5

    const/16 v5, 0x32

    if-gt v3, v5, :cond_5

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->isValidIdentifier(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_0

    return v1

    :cond_0
    if-ne v3, v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x34

    if-ge p0, v2, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method private static parseContents([B)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v0

    if-eq v7, v11, :cond_8

    aget-byte v11, v0, v7

    const-wide v12, 0xffffffffffff80L

    const/16 v14, 0x32

    const/16 v15, 0x2e

    const/4 v3, 0x7

    const-wide/16 v16, 0x50

    cmp-long v18, v8, v12

    if-gtz v18, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v12, v12

    add-long/2addr v8, v12

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x28

    cmp-long v11, v8, v2

    if-gez v11, :cond_0

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    cmp-long v11, v8, v16

    if-gez v11, :cond_1

    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long v8, v8, v16

    :goto_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v3

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v12, v11, 0x7f

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_2
    move-wide v8, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseIdentifier(Ljava/lang/String;)[B
    .locals 7

    .line 65343
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/OIDTokenizer;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x28

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    int-to-long v5, p0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v5, v2

    invoke-static {v0, v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->writeField(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v5, p0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->writeField(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/OIDTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->writeField(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->writeField(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static tryFromID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    if-eqz p0, :cond_1

    .line 65342
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->parseIdentifier(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65341
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 65340
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->checkIdentifier(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1RelativeOID;->parseIdentifier(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->checkContentsLength(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 65339
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method encodeConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method encodedLength(Z)I
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->parseContents([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->identifier:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->identifier:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;-><init>([B)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->pool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v2
.end method

.method public on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 6

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    iget-object v3, p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->contents:[B

    array-length v5, v3

    array-length p1, v0

    if-le p1, v5, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v5

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([BII[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65332
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
