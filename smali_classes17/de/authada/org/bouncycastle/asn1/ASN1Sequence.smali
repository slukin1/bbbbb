.class public abstract Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/org/bouncycastle/asn1/ASN1Primitive;",
        "Lde/authada/org/bouncycastle/util/Iterable<",
        "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
        ">;"
    }
.end annotation


# static fields
.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->takeElements()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrContainsNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->cloneElements([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Z)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->cloneElements([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    if-eqz p0, :cond_2

    .line 65347
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct sequence from byte[]: "

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

    const-string v1, "unknown object in getInstance: "

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 5

    .line 65346
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    iget-object v4, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method encodeConstructed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getConstructedBitStrings()[Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 4

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method getConstructedOctetStrings()[Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 4

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence$2;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence$2;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/util/Arrays$Iterator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public parser()Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;
    .locals 2

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence$3;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence$3;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    return v0
.end method

.method abstract toASN1BitString()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
.end method

.method abstract toASN1External()Lde/authada/org/bouncycastle/asn1/ASN1External;
.end method

.method abstract toASN1OctetString()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
.end method

.method abstract toASN1Set()Lde/authada/org/bouncycastle/asn1/ASN1Set;
.end method

.method public toArray()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->cloneElements([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method toArrayInternal()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Z)V

    return-object v0
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65333
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65332
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
