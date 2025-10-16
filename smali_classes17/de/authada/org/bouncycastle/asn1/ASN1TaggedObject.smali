.class public abstract Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;


# static fields
.field private static final DECLARED_EXPLICIT:I = 0x1

.field private static final DECLARED_IMPLICIT:I = 0x2

.field private static final PARSED_EXPLICIT:I = 0x3

.field private static final PARSED_IMPLICIT:I = 0x4


# instance fields
.field final explicitness:I

.field final obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field final tagClass:I

.field final tagNo:I


# direct methods
.method constructor <init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lde/authada/org/bouncycastle/asn1/ASN1Choice;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    iput p2, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    iput p3, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid tag class: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 65353
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method protected constructor <init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/16 v0, 0x80

    .line 65352
    invoke-direct {p0, p1, v0, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method private static checkInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    .line 65351
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'taggedObject\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this method not valid for implicitly tagged tagged objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 65350
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'obj\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createConstructedDL(IILde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    const/4 v1, 0x4

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/DLFactory;->createSequence(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/DLSequence;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method static createConstructedIL(IILde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    const/4 v1, 0x4

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/BERFactory;->createSequence(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/BERSequence;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method static createPrimitive(II[B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIZ)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65345
    invoke-static {p0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZ)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65344
    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    if-eqz p0, :cond_2

    .line 65342
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct tagged object from byte[]: "

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65341
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65340
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    .line 65339
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget v2, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    iget v2, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    iget v2, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object v2, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_3
    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 2

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65337
    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalTypes;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZLde/authada/org/bouncycastle/asn1/ASN1UniversalType;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported UNIVERSAL tag number: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method getBaseUniversal(ZLde/authada/org/bouncycastle/asn1/ASN1UniversalType;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65336
    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromImplicitConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromImplicitPrimitive(Lde/authada/org/bouncycastle/asn1/DEROctetString;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->rebuildConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromImplicitConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 2

    .line 65335
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    .line 65334
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    if-eqz p1, :cond_2

    and-int/lit16 v0, p1, 0xc0

    if-ne v0, p1, :cond_2

    .line 65333
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->replaceTag(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object explicit - implicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid base tag class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public getTagClass()I
    .locals 1

    .line 65331
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    return v0
.end method

.method public getTagNo()I
    .locals 1

    .line 65330
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    return v0
.end method

.method public hasContextTag()Z
    .locals 2

    .line 65329
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContextTag(I)Z
    .locals 2

    .line 65328
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasTag(II)Z
    .locals 1

    .line 65327
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasTagClass(I)Z
    .locals 1

    .line 65326
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 65325
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0xf0

    :goto_0
    mul-int/lit16 v0, v0, 0x1eef

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isExplicit()Z
    .locals 3

    .line 65324
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method isParsed()Z
    .locals 2

    .line 65323
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65322
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->parser()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->parser()Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->parser()Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->parser()Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object p1

    return-object p1
.end method

.method public parseExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65321
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    return-object v0
.end method

.method public parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65320
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    return-object v0
.end method

.method public parseImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65319
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    return-object p1
.end method

.method abstract rebuildConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
.end method

.method abstract replaceTag(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65318
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    iget v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65317
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    iget v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
